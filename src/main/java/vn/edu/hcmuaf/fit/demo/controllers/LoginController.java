package vn.edu.hcmuaf.fit.demo.controllers;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.dao.impl.UserDaoImpl;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.entity.User;

import java.io.IOException;

@WebServlet(value = "/login")
public class LoginController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            IUserDao userDao = new UserDaoImpl(DBConnect.getConnect());
            HttpSession session = request.getSession();

            String username = request.getParameter("username");
            String password = request.getParameter("password");
            if("admin".equals(username) && "admin".equals(password)) {
                User userAd = new User();
                session.setAttribute("userobj", userAd);
                response.sendRedirect("./admin.jsp");
            }else {
                User user = userDao.login(username, password);
                if(user != null) {
                    session.setAttribute("userobj", user);
                    response.sendRedirect("index.jsp");
                }else {
                    session.setAttribute("failedMsg", "username hoặc password không đúng");
                    response.sendRedirect("login.jsp");
                }
                response.sendRedirect("index.jsp");
            }
        }catch (Exception e) {
            e.printStackTrace();
        }
    }
}