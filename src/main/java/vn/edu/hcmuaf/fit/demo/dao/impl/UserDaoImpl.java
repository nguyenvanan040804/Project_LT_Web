package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDaoImpl implements IUserDao {
    private Connection conn;

    public UserDaoImpl(Connection conn) {
        this.conn = conn;
    }

    @Override
    public boolean userRegister(User user) {
        boolean regis = false;
        try {
            String sql = "insert into users(username, fullname, email, pass_word, phone, address)" +
                    "values (?, ?, ?, ?, ?, ?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, user.getUsername());
            ps.setString(2, user.getFullName());
            ps.setString(3, user.getEmail());
            ps.setString(4, user.getPassword());
            ps.setString(5, user.getPhone());
            ps.setString(6, user.getAddress());

            int i = ps.executeUpdate();
            if(i == 1) {
                regis = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return regis;
    }

    @Override
    public User login(String username, String password) {
        User user = null;
        try {
            String sql = "select * from users where username = ? and pass_word = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();
            if(rs.next()) {
                user = new User();
                user.setId(rs.getInt("id"));
                user.setRole_num(rs.getInt("role_num"));
                user.setUsername(rs.getString("username"));
                user.setFullName(rs.getString("fullname"));
                user.setEmail(rs.getString("email"));
                user.setPassword(rs.getString("pass_word"));
                user.setPhone(rs.getString("phone"));
                user.setAddress(rs.getString("address"));

            }
        }catch (Exception e) {
            e.printStackTrace();
        }
        return user;
    }
}
