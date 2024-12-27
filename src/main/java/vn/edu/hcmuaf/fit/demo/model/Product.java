package vn.edu.hcmuaf.fit.demo.model;

public class Product {
    private int id;
    private int cateId;
    private int brandId;
    private String productName;
    private String productDes;
    private int quantity;
    private double price;
    private double salePrice;

    public Product() {

    }

    public Product(int id, int cateId, int brandId, String productName, String productDes,
                   int quantity, double price, double salePrice) {
        this.id = id;
        this.cateId = cateId;
        this.brandId = brandId;
        this.productName = productName;
        this.productDes = productDes;
        this.quantity = quantity;
        this.price = price;
        this.salePrice = salePrice;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCateId() {
        return cateId;
    }

    public void setCateId(int cateId) {
        this.cateId = cateId;
    }

    public int getBrandId() {
        return brandId;
    }

    public void setBrandId(int brandId) {
        this.brandId = brandId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductDes() {
        return productDes;
    }

    public void setProductDes(String productDes) {
        this.productDes = productDes;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getSalePrice() {
        return salePrice;
    }

    public void setSalePrice(double salePrice) {
        this.salePrice = salePrice;
    }


    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", cateId=" + cateId +
                ", brandId=" + brandId +
                ", productName='" + productName + '\'' +
                ", productDes='" + productDes + '\'' +
                ", quantity=" + quantity +
                ", price=" + price +
                ", salePrice=" + salePrice +
                '}';
    }
}
