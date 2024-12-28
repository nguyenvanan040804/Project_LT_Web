package vn.edu.hcmuaf.fit.demo.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import vn.edu.hcmuaf.fit.demo.dao.impl.UserDaoImpl;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;

import java.io.IOException;

@WebServlet("/PasswordRecovery")
public class PassRecovery extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        HttpSession session = request.getSession();
        UserDaoImpl userDao = new UserDaoImpl(DBConnect.getConnect());
        boolean isSent = userDao.passwordRecovery(username, email);

        if (isSent) {
            session.setAttribute("successMsg", "Mật khẩu đã gửi trong email bạn");
            response.sendRedirect("./forgotPass.jsp");
        } else {
            session.setAttribute("failMsg", "Bạn nhập sai thông tin");
            response.sendRedirect("./forgotPass.jsp");
        }
    }
}