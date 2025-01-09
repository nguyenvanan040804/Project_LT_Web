package vn.edu.hcmuaf.fit.demo.controller.admin;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import vn.edu.hcmuaf.fit.demo.model.Category;
import vn.edu.hcmuaf.fit.demo.service.IObjectService;
import vn.edu.hcmuaf.fit.demo.service.impl.CateServiceImpl;

import java.io.IOException;
import java.util.List;

@WebServlet(urlPatterns = {"/admin/categories"})
public class CateController extends HttpServlet {
    private IObjectService<Category> cateService = new CateServiceImpl();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action == null) {
            listCategories(request, response);
        }else {
            switch (action) {
                case "get":
                    getCateById(request, response);
                    break;
                case "delete":
                    deleteCate(request, response);
                    break;
                default:
                    response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Hanh dong khong hop le");
            }
        }
    }

    private void deleteCate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        boolean success = cateService.deleteById(id);
        if(success) {
            response.sendRedirect("admin/categories?action=list");
        }else {
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Loi khong xoa duoc category");
        }
    }

    private void getCateById(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        Category cate = cateService.getById(id);
        if(cate != null) {
            request.setAttribute("category", cate);
            request.getRequestDispatcher("/admin/categories").forward(request, response);
        }
    }


}