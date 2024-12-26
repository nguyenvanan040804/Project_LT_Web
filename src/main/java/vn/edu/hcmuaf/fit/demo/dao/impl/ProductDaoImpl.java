package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IObjectDao;
import vn.edu.hcmuaf.fit.demo.dao.IProductDao;
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
        String sql = "INSERT INTO products (cateId, brandId, productName, productDes, quantity, price, salePrice) " +
                "VALUES (?, ?, ?, ?, ?, ?, ?)";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);

            ps.setInt(1, product.getCateId());
            ps.setInt(2, product.getBrandId());
            ps.setString(3, product.getProductName());
            ps.setString(4, product.getProductDes());
            ps.setInt(5, product.getQuantity());
            ps.setDouble(6, product.getPrice());
            ps.setDouble(7, product.getSalePrice());

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
                        rs.getInt("cateId"),
                        rs.getInt("brandId"),
                        rs.getString("productName"),
                        rs.getString("productDes"),
                        rs.getInt("quantity"),
                        rs.getDouble("price"),
                        rs.getDouble("salePrice")
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
                product = new Product(rs.getInt("id"),
                        rs.getInt("cateId"),
                        rs.getInt("brandId"),
                        rs.getString("productName"),
                        rs.getString("productDes"),
                        rs.getInt("quantity"),
                        rs.getDouble("price"),
                        rs.getDouble("salePrice"));
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
                + "cateId = ?, brandId = ?, productName = ?, productDes = ?, "
                + "quantity = ?, price = ? , salePrice = ? "
                + "WHERE id = ?";
        try {
            conn = DBConnect.getConnect();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, product.getCateId());
            ps.setInt(2, product.getBrandId());
            ps.setString(3, product.getProductName());
            ps.setString(4, product.getProductDes());
            ps.setInt(5, product.getQuantity());
            ps.setDouble(6, product.getPrice());
            ps.setDouble(7, product.getSalePrice());
            ps.setInt(8, product.getId());
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }


    public static void main(String[] args) {
        ProductDaoImpl productDao = new ProductDaoImpl();
//        Product p = new Product(1, 1, 1, "Xe Đạp Đua Sava Ex7",
//                "Miễn phí vận chuyển", 2548, 4289990, 5998990);
//        productDao.addProduct(p);
        List<Product> list = productDao.getAll();
        for(Product p : list) {
            System.out.println(p);
        }
    }
}
