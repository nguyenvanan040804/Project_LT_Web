package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IObjectDao;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.model.Product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ProductDaoImpl implements IObjectDao<Product> {
    Connection conn;
    PreparedStatement ps = null;
    ResultSet rs = null;

    @Override
    public boolean add(Product product) {
        String sql = "INSERT INTO products (proName, price, description, thumb, cateId) " +
                "VALUES (?, ?, ?, ?, ?)";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);

            ps.setString(1, product.getProName());
            ps.setInt(2, product.getPrice());
            ps.setString(3, product.getDescription());
            ps.setString(4, product.getThumb());
            ps.setInt(5, product.getCateId());

            int rowsAffected = ps.executeUpdate();
            if(rowsAffected > 0) {
                return true;
            }
        }catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public List<Product> getAll() {
        List<Product> list = new ArrayList<>();
        String sql = "select * from products";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()) {
                list.add(new Product(
                        rs.getInt("id"),
                        rs.getString("proName"),
                        rs.getInt("price"),
                        rs.getString("description"),
                        rs.getString("thumb"),
                        rs.getInt("cateId")
                ));
            }
        }catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    @Override
    public Product getById(int id) {
        Product product = null;
        String sql = "select * from products where id = ?";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            if(rs.next()) {
                product = new Product(
                        rs.getInt("id"),
                        rs.getString("proName"),
                        rs.getInt("price"),
                        rs.getString("description"),
                        rs.getString("thumb"),
                        rs.getInt("cateId")
                );
            }
        }catch (Exception e) {
            e.printStackTrace();
        }
        return product;
    }

    @Override
    public boolean deleteById(int id) {
        String sql = "delete from products where id = ?";
        try{
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        }catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public boolean update(Product product) {
        String sql = "update products set "
                + "proName = ?, price = ?, description = ?, thumb = ?, "
                + "cateId = ? WHERE id = ?";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);
            ps.setString(1, product.getProName());
            ps.setInt(2, product.getPrice());
            ps.setString(3, product.getDescription());
            ps.setString(4, product.getThumb());
            ps.setInt(5, product.getCateId());
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }


    public static void main(String[] args) {
        ProductDaoImpl productDao = new ProductDaoImpl();

    }
}
