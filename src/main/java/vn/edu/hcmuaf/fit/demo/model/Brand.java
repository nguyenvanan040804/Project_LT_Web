package vn.edu.hcmuaf.fit.demo.model;

public class Brand {
    private int id;
    private String brandName;

    public Brand(int id, String brandName) {
        this.id = id;
        this.brandName = brandName;
    }

    public Brand() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getBrandName() {
        return brandName;
    }

    public void setBrandName(String brandName) {
        this.brandName = brandName;
    }

    @Override
    public String toString() {
        return "Brand{" +
                "id=" + id +
                ", brandName='" + brandName + '\'' +
                '}';
    }
}
