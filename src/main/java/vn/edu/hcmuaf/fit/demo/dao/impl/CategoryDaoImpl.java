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


}
