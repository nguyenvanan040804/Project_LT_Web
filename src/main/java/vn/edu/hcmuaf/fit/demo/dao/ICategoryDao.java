package vn.edu.hcmuaf.fit.demo.dao;

import vn.edu.hcmuaf.fit.demo.entity.Category;

import java.util.List;

public interface ICategoryDao {
    boolean addCategory(Category cate);

    List<Category> getAllCategory();

    Category getCateById(int id);

    boolean deleteCateById(int id);

    boolean updateCate(Category cate);
}
