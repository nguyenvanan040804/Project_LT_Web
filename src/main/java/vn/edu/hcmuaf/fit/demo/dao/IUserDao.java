package vn.edu.hcmuaf.fit.demo.dao;

import vn.edu.hcmuaf.fit.demo.entity.User;

public interface IUserDao {
    public boolean userRegister(User user);
    public User login(String userName, String passWord);
}
