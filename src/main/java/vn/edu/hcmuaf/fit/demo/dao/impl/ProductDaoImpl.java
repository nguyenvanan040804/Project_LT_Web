package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IProductDao;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.entity.Product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ProductDaoImpl implements IProductDao {
    Connection conn;
    PreparedStatement ps = null;
    ResultSet rs = null;

    @Override
    public boolean addProduct(Product product) {
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


}
