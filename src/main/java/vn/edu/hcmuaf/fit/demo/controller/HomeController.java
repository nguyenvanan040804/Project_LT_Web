package vn.edu.hcmuaf.fit.demo.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.demo.model.User;
import vn.edu.hcmuaf.fit.demo.service.IUserService;
import vn.edu.hcmuaf.fit.demo.service.impl.UserServiceImpl;
import vn.edu.hcmuaf.fit.demo.utils.Constant;
import vn.edu.hcmuaf.fit.demo.utils.Email;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = {"/home", "/login", "/register", "/PasswordRecovery", "/waiting", "/verifyCode", "/logout"})
public class HomeController extends HttpServlet {
    IUserService userService = new UserServiceImpl();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = request.getRequestURL().toString();
        if(url.contains("register")) {
            getRegister(request, response);
        }else if(url.contains("login")) {
            getLogin(request, response);
        }else if(url.contains("PasswordRecovery")) {
            request.getRequestDispatcher("./forgotPass.jsp").forward(request, response);
        }else if(url.contains("waiting")) {
            getWaiting(request, response);
        }else if(url.contains("verifyCode")) {
            request.getRequestDispatcher("./verify.jsp").forward(request, response);
        }else if(url.contains("logout")) {
            getLogout(request, response);
        }else {
            homePage(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = request.getRequestURL().toString();
        if(url.contains("register")) {
            postRegister(request, response);
        }else if(url.contains("login")) {
            postLogin(request, response);
        }else if(url.contains("PasswordRecovery")) {
            postForgotPass(request, response);
        }else if(url.contains("verifyCode")) {
            postVerifyCode(request, response);
        }
    }
    // home với method get
    public void homePage(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("./index.jsp").forward(request, response);
    }
    public void getRegister(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        request.getRequestDispatcher("./register.jsp").forward(request, response);
    }
    // register với method post
    public void postRegister(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");

        String alertMsg = "";
        if(userService.checkExistEmail(email)) {
            alertMsg = "Email đã tồn tại";
            request.setAttribute("error", alertMsg);
            request.getRequestDispatcher("./register.jsp").forward(request, response);
        }else if(userService.checkExistUsername(username)) {
            alertMsg = "tài khoản đã tồn tại";
            request.setAttribute("error", alertMsg);
            request.getRequestDispatcher("./register.jsp").forward(request, response);
        }else {
            Email sm = new Email();
            // lấy số 6 chữ số
            String code = sm.getRandom();

            // tạo user mới chứa tất cả thông tin
            User user = new User(username, fullname, email, password, phone, address, code);

            boolean test = sm.sendEmail(user);
            if(test) {
                HttpSession session = request.getSession();
                session.setAttribute("account", user);

                boolean isSuccess = userService.register(username, fullname, email, password, phone, address, code);
                if(isSuccess) {
                    response.sendRedirect(request.getContextPath() + "/verifyCode");
                }else {
                    alertMsg = "Lỗi hệ thống !";
                    request.setAttribute("error", alertMsg);
                    request.getRequestDispatcher("./register.jsp").forward(request, response);
                }
            }else {
                PrintWriter out = response.getWriter();
                out.println("Lỗi khi gửi mail !");

            }
        }
    }
    // login với method Get
    public void getLogin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // check session
        HttpSession session = request.getSession(false);
        if(session != null && session.getAttribute("account") != null) {
            response.sendRedirect(request.getContextPath() + "./waiting");
            return;
        }
        // check cookie
        Cookie[] cookies = request.getCookies();
        if(cookies != null) {
            for (Cookie cookie : cookies) {
                if(cookie.getName().equals("username")) {
                    session = request.getSession(true);
                    session.setAttribute("username", cookie.getValue());
                    response.sendRedirect(request.getContextPath() + "./waiting");
                    return;
                }
            }
        }
        request.getRequestDispatcher("./login.jsp").forward(request, response);
    }
    // login với method Post
    public void postLogin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        boolean isRememberMe = false;
        String remember = request.getParameter("remember");

        if("on".equals(remember)) {
            isRememberMe = true;
        }
        String alertMsg = "";
        if(username.isEmpty() || password.isEmpty()) {
            alertMsg = "Tài khoản hoặc mật khẩu không đúng";
            request.setAttribute("message", alertMsg);
            request.getRequestDispatcher("./login.jsp").forward(request, response);
            return;
        }
        User user = userService.login(username, password);
        if(user != null) {
            if(user.getStatus() == 1) {
                // tạo session
                HttpSession session = request.getSession();
                session.setAttribute("account", user);
                if(isRememberMe) {
                    saveRememberMe(response, username);
                }
                response.sendRedirect(request.getContextPath() + "/waiting");
            }else {
                alertMsg = "tài khoản đã bị khóa";
                request.setAttribute("error", alertMsg);
                request.getRequestDispatcher("./login.jsp").forward(request, response);
            }
        }else {
            alertMsg = "tài khoản hoặc mật khẩu không đúng";
            request.setAttribute("error", alertMsg);
            request.getRequestDispatcher("./login.jsp").forward(request, response);
        }
    }


}