package vn.edu.hcmuaf.fit.demo.service.impl;

import vn.edu.hcmuaf.fit.demo.dao.IUserDao;
import vn.edu.hcmuaf.fit.demo.dao.impl.UserDaoImpl;
import vn.edu.hcmuaf.fit.demo.db.DBConnect;
import vn.edu.hcmuaf.fit.demo.model.User;
import vn.edu.hcmuaf.fit.demo.service.IUserService;

import java.util.List;

public class UserServiceImpl implements IUserService {
    IUserDao userDao = new UserDaoImpl(DBConnect.getConnect());
    @Override
    public boolean register(String userName, String fullName, String email, String passWord, String phone, String address, String code) {
        if(userDao.checkExistEmail(email)) {
            return false;
        }
        if(userDao.checkExistUsername(userName)) {
            return false;
        }
        userDao.insertRegister(new User(2, userName, fullName, email, passWord, phone, address, 0, code));
        return true;
    }

    @Override
    public void updateStatus(User user) {
        userDao.updateStatus(user);
    }

