package vn.edu.hcmuaf.fit.demo.dao;

import vn.edu.hcmuaf.fit.demo.entity.Brand;

import java.util.List;

public interface IBrandDao {
    boolean addBrand(Brand brand);

    List<Brand> getAllBrand();

    Brand getBrandById(int id);

    boolean deleteBrandById(int id);

    boolean updateBrand(Brand brand);
}
