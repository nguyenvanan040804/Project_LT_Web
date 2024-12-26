package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IObjectDao;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.model.Brand;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class BrandDaoImpl implements IObjectDao<Brand> {
    private Connection conn;
    private PreparedStatement ps;
    private ResultSet rs;

    public BrandDaoImpl() {
        conn = DBConnect.getConnect();
    }

    @Override
    public boolean add(Brand brand) {
        String sql = "insert into brands (brandName) values (?)";
        try {
            ps = conn.prepareStatement(sql);
            ps.setString(1, brand.getBrandName());
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public List<Brand> getAll() {
        List<Brand> brands = new ArrayList<>();
        String sql = "select * from brands";
        try {
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                brands.add(new Brand(rs.getInt("id"), rs.getString("brandName")));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return brands;
    }

    @Override
    public Brand getById(int id) {
        String sql = "select * from brands where id = ?";
        try {
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            if (rs.next()) {
                return new Brand(rs.getInt("id"), rs.getString("brandName"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public boolean deleteById(int id) {
        String sql = "delete from brands where id = ?";
        try {
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public boolean update(Brand brand) {
        String sql = "update brands set brandName = ? where id = ?";
        try {
            ps = conn.prepareStatement(sql);
            ps.setString(1, brand.getBrandName());
            ps.setInt(2, brand.getId());
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static void main(String[] args) {
        BrandDaoImpl brandDao = new BrandDaoImpl();
//        Brand brand = new Brand(2, "Giant");
//        Brand brand1 = new Brand(3, "Vinbike");
//        Brand brand2 = new Brand(4, "Momemtun");
//        Brand brand3 = new Brand(5, "Max");
//        Brand brand4 = new Brand(6, "TrinX");
//        Brand brand5 = new Brand(7, "Liv");
//        Brand brand6 = new Brand(8, "Miamor");
//        brandDao.add(brand);
//        brandDao.add(brand1);
//        brandDao.add(brand2);
//        brandDao.add(brand3);
//        brandDao.add(brand4);
//        brandDao.add(brand5);
//        brandDao.add(brand6);
    }
}

