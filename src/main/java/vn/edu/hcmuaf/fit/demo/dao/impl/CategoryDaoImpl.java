package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.ICategoryDao;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.entity.Category;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class CategoryDaoImpl implements ICategoryDao {
    private Connection conn;

    public CategoryDaoImpl(Connection conn) {
        this.conn = conn;
    }

    @Override
    public boolean addCategory(Category cate) {
        String sql = "insert into categories (cateName) values (?)";
        try (PreparedStatement ps = conn.prepareStatement(sql)){
            ps.setString(1, cate.getCateName());
            return ps.executeUpdate() > 0;
        }catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public List<Category> getAllCategory() {
        List<Category> categories = new ArrayList<>();
        String sql = "select * from categories";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()) {
                categories.add(new Category(rs.getInt("id"),
                        rs.getString("cateName")));
            }
        }catch(SQLException e) {
            e.printStackTrace();
        }
        return categories;
    }

    @Override
    public Category getCateById(int id) {
        String sql = "select * from categories where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if(rs.next()) {
                return new Category(rs.getInt("id"), rs.getString("cateName"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public boolean deleteCateById(int id) {
        String sql = "delete from categories where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public boolean updateCate(Category cate) {
        String sql = "update categories set cateName = ? where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, cate.getId());
            ps.setString(2, cate.getCateName());
            return ps.executeUpdate() > 0;
        }catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static void main(String[] args) {
        CategoryDaoImpl categoryDao = new CategoryDaoImpl(DBConnect.getConnect());
//        Category cate = new Category(2, "Xe Đạp Thể Thao");
//        Category cate1 = new Category(3, "Xe Đạp Địa Hình");
//        Category cate2 = new Category(4, "Xe Đạp Touring");
//        Category cate3 = new Category(5, "Xe Đạp Đua");
//        Category cate4 = new Category(6, "Xe Đạp Điện");
//        Category cate5 = new Category(7, "Giảm Giá Ưu Đãi");
//        Category cate6 = new Category(8, "Xe Đạp Phổ Thông");
//        Category cate7 = new Category(9, "Phụ Kiện Xe Đạp");
//        Category cate8 = new Category(10, "Thương Hiệu Xe Đạp");
//        Category cate9 = new Category(11, "Bán Chạy Nhất");
//        categoryDao.addCategory(cate);
//        categoryDao.addCategory(cate1);
//        categoryDao.addCategory(cate2);
//        categoryDao.addCategory(cate3);
//        categoryDao.addCategory(cate4);
//        categoryDao.addCategory(cate5);
//        categoryDao.addCategory(cate6);
//        categoryDao.addCategory(cate7);
//        categoryDao.addCategory(cate8);
//        categoryDao.addCategory(cate9);
    }
}
