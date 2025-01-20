package vn.edu.hcmuaf.fit.demo.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import vn.edu.hcmuaf.fit.demo.dao.impl.CategoryDaoImpl;
import vn.edu.hcmuaf.fit.demo.model.Category;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;

import java.io.IOException;
import java.sql.Connection;
import java.util.List;

public class CategoryController extends HttpServlet {

    private Object id;

    // Xử lý GET yêu cầu
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Lấy tham số id từ URL
        String categoryId = request.getParameter("id");

        // Tạo kết nối DB
        Connection conn = DBConnect.getConnect();
        CategoryDaoImpl categoryDao = new CategoryDaoImpl(conn);

        if (categoryId != null) {
            // Nếu có id, tìm kiếm danh mục theo id
            Category category = categoryDao.getById(Integer.parseInt(categoryId));
            if (category != null) {
                // Truyền thông tin danh mục vào JSP



                request.setAttribute("id", id); // Truyền id từ controller
                request.getRequestDispatcher("/WEB-INF/views/category.jsp").forward(request, response);

            } else {
                // Nếu không tìm thấy danh mục, điều hướng đến trang lỗi hoặc trang không có kết quả
                response.sendRedirect("error.jsp");
            }
        } else {
            // Nếu không có id, lấy tất cả các danh mục
            List<Category> categories = categoryDao.getAll();
            request.setAttribute("categories", categories);
            // Chuyển hướng đến trang danh sách các danh mục
            request.getRequestDispatcher("/WEB-INF/views/category.jsp").forward(request, response);
        }
    }

    // Xử lý POST yêu cầu (nếu có)
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Bạn có thể thêm chức năng thêm hoặc cập nhật danh mục ở đây nếu cần.
    }
}
