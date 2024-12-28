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


}