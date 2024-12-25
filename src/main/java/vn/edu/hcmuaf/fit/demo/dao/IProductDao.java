package vn.edu.hcmuaf.fit.demo.dao;

import vn.edu.hcmuaf.fit.demo.entity.Product;

import java.util.List;

public interface IProductDao {
    boolean addProduct(Product product);

    List<Product> getAllProduct();

    Product getProductById(int id);

    boolean deleteProductById(int id);

    boolean updateProduct(Product product);
}
