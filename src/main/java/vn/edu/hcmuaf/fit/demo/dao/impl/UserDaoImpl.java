package vn.edu.hcmuaf.fit.demo.dao.impl;

import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;

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
}
