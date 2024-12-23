package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.Timestamp;

public class UserDaoImpl implements IUserDao {
    private Connection conn;

    public UserDaoImpl(Connection conn) {
        this.conn = conn;
    }

    @Override
    public boolean userRegistry(User user) {
        boolean regis = false;
        try {
            String sql = "insert into users(role_num, fullname, email, pass_word, phone, address, avatar_url, birth_day)" +
                    "values (?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, user.getRole_num());
            ps.setString(2, user.getFullName());
            ps.setString(3, user.getEmail());
            ps.setString(4, user.getPassword());
            ps.setString(5, user.getPhone());
            ps.setString(6, user.getAddress());
            ps.setString(7, user.getAvatarUrl());
            ps.setTimestamp(8, Timestamp.valueOf(user.getBirthDate()));

            int i = ps.executeUpdate();
            if(i == 1) {
                regis = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return regis;
    }
}
