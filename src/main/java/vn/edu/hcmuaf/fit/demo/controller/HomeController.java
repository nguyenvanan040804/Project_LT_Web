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

}