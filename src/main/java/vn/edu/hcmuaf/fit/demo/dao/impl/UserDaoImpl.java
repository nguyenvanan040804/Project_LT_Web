package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.model.User;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.io.UnsupportedEncodingException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

public class UserDaoImpl implements IUserDao {
    private Connection conn;

    public UserDaoImpl(Connection conn) {
        this.conn = conn;
    }



    @Override
    public List<User> findAll() {
        List<User> users = new ArrayList<>();
        String sql = "select * from users";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                User user = new User(
                        rs.getInt("id"),
                        rs.getInt("roleId"),
                        rs.getString("userName"),
                        rs.getString("fullName"),
                        rs.getString("email"),
                        rs.getString("passWord"),
                        rs.getString("phone"),
                        rs.getString("address"),
                        rs.getInt("status"),
                        rs.getString("code"));
                        users.add(user);
            }
        } catch(SQLException e){
            e.printStackTrace();
        }
        return users;
    }

    @Override
    public User findOne(int id) {
        String sql = "select * from users where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return new User(
                        rs.getInt("id"),
                        rs.getInt("roleId"),
                        rs.getString("userName"),
                        rs.getString("fullName"),
                        rs.getString("email"),
                        rs.getString("passWord"),
                        rs.getString("phone"),
                        rs.getString("address"),
                        rs.getInt("status"),
                        rs.getString("code"));
            }
        } catch(SQLException e){
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public User findOne(String username) {
        String sql = "select * from users where userName = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, username);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                return new User(
                        rs.getInt("id"),
                        rs.getInt("roleId"),
                        rs.getString("userName"),
                        rs.getString("fullName"),
                        rs.getString("email"),
                        rs.getString("passWord"),
                        rs.getString("phone"),
                        rs.getString("address"),
                        rs.getInt("status"),
                        rs.getString("code"));
            }
        } catch(SQLException e){
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public void insert(User user) {
        String sql = "insert into users(roleId, userName, fullName, email, passWord, phone, address, status, code) " +
                "values (?, ?, ?, ?, ?, ?, ?, ?, ?)";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, user.getRoleId());
            ps.setString(2, user.getUserName());
            ps.setString(3, user.getFullName());
            ps.setString(4, user.getEmail());
            ps.setString(5, user.getPassWord());
            ps.setString(6, user.getPhone());
            ps.setString(7, user.getAddress());
            ps.setInt(8, user.getStatus());
            ps.setString(9, user.getCode());
            ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void update(User user) {
        String sql = "update users set roleId = ?, userName = ?, fullName = ?, email = ?," +
                " passWord = ?, phone = ?, address = ?, status = ?, code = ? where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, user.getRoleId());
            ps.setString(2, user.getUserName());
            ps.setString(3, user.getFullName());
            ps.setString(4, user.getEmail());
            ps.setString(5, user.getPassWord());
            ps.setString(6, user.getPhone());
            ps.setString(7, user.getAddress());
            ps.setInt(8, user.getStatus());
            ps.setString(9, user.getCode());
            ps.executeUpdate();
        }catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void delete(int id) {
        String sql = "delete from users where id = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            ps.executeUpdate();
        }catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public User findByUserNameAndEmail(String username, String email) {
        User user = null;
        String sql = "select * from users where username = ? and email = ?";
        try {
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, email);
            ResultSet rs = ps.executeQuery();
            if(rs.next()) {
                user = new User();
                user.setUserName(rs.getString("username"));
                user.setEmail(rs.getString("email"));
                user.setPassWord(rs.getString("password"));
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }
        return user;
    }
}
