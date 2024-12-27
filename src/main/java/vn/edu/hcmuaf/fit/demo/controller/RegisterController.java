package vn.edu.hcmuaf.fit.demo.controller;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.dao.impl.UserDaoImpl;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.model.User;

import java.io.IOException;

@WebServlet(value = "/register")
public class RegisterController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            String fullname = request.getParameter("fullname");
            String email = request.getParameter("email");
            String phone = request.getParameter("phone");
            String address = request.getParameter("address");
            String check = request.getParameter("check");

            User user = new User();
            user.setUserName(username);
            user.setFullName(fullname);
            user.setPassWord(password);
            user.setEmail(email);
            user.setPhone(phone);
            user.setAddress(address);

            HttpSession session = request.getSession();

            if(check != null) {
                IUserDao userDao = new UserDaoImpl(DBConnect.getConnect());
                boolean regis = userDao.userRegister(user);
                if(regis) {
                    session.setAttribute("successMsg", "Đăng ký thành công");
                    response.sendRedirect("login.jsp");
                }else {
                    session.setAttribute("failMsg", "Đăng ký không thành công");
                    response.sendRedirect("register.jsp");
                }
            }else {
                session.setAttribute("failMsg", "Bạn chưa đồng ý với điều khoản");
                response.sendRedirect("register.jsp");
            }


        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}