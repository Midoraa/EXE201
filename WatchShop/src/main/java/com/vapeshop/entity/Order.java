package com.vapeshop.entity;

import com.vapeshop.respository.employee.ProductRespository;

import java.text.DecimalFormat;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class Order { //gio hang = cart
    private String orderId; // id cua order
    private String userId;
    private User user;
    private LocalDateTime createDate;
    private char status;
    private String voucherId;
    private List<Items> cart; //list cac item
    DecimalFormat formatter = new DecimalFormat("#,###,###");
    private int paymentType = 0; //0 la COD , 1 la CK
    private double discountPercent =0f; //phan tram giam gia
    private String discountCode; //ma giam gia

    private String orderAddress;
    private Voucher voucher;

    private ArrayList<OrderDetail> orderDetails=new ArrayList<>();

    public ArrayList<OrderDetail> getOrderDetails() {
        return orderDetails;
    }

    public void setOrderDetails(ArrayList<OrderDetail> orderDetails) {
        this.orderDetails = orderDetails;
    }

    public Order() {
        cart = new ArrayList<>();
    }
//    private String orderedId; //id nay dung de fetch lai lich su don hang

    private String address;
    public Order(String orderId, String userId, LocalDateTime createDate, char status, String voucherId, List<Items> cart, DecimalFormat formatter, int paymentType, double discountPercent, String discountCode) {
        this.orderId = orderId;
        this.userId = userId;
        this.createDate = createDate;
        this.status = status;
        this.voucherId = voucherId;
        this.cart = cart;
        this.formatter = formatter;
        this.paymentType = paymentType;
        this.discountPercent = discountPercent;
        this.discountCode = discountCode;
    }

    /*====================================START GET/SET() METHOD============================================================*/

    public String getOrderId() {
        return orderId;
    }

    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public LocalDateTime getCreateDate() {
        return createDate;
    }

    public void setCreateDate(LocalDateTime createDate) {
        this.createDate = createDate;
    }

    public char getStatus() {
        return status;
    }

    public void setStatus(char status) {
        this.status = status;
    }

    public String getVoucherId() {
        return voucherId;
    }

    public void setVoucherId(String voucherId) {
        this.voucherId = voucherId;
    }

    public List<Items> getCart() {
        return cart;
    }

    public void setCart(List<Items> cart) {
        this.cart.addAll(cart);
    }

    public DecimalFormat getFormatter() {
        return formatter;
    }

    public void setFormatter(DecimalFormat formatter) {
        this.formatter = formatter;
    }

    public int getPaymentType() {
        return paymentType;
    }

    public void setPaymentType(int paymentType) {
        this.paymentType = paymentType;
    }

    public double getDiscountPercent() {
        return discountPercent;
    }

    public void setDiscountPercent(double discountPercent) {
        this.discountPercent = discountPercent;
    }

    public String getDiscountCode() {
        return discountCode;
    }

    public void setDiscountCode(String discountCode) {
        this.discountCode = discountCode;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getOrderAddress() {
        return orderAddress;
    }

    public void setOrderAddress(String orderAddress) {
        this.orderAddress = orderAddress;
    }

    public Voucher getVoucher() {
        return voucher;
    }

    public void setVoucher(Voucher voucher) {
        this.voucher = voucher;
    }

    /*====================================END GET/SET() METHOD============================================================*/


    /*====================================START EXTENDED METHOD============================================================*/
    public void removeAll(){
        cart.clear();
    }

    public String addItems(Items item) {
        if (cart.isEmpty()) {
            cart.add(item);
            return "=========>CART : add Thanh Cong<==========";
        } else {
            for (Items items : cart) {
                if (items.equal(item)) {
                    Items hang = cart.get(cart.indexOf(items));
                    hang.setAmmout(hang.getAmmout() + item.getAmmout());
                    return "=========>CART : add Thanh Cong<==========";

                }
            }
            cart.add(item);
            return "=========>CART : add Thanh Cong<==========";
        }
    }

    public double getThanhTien(double phatsinh) { //done
        double tong = 0;
        for (Items item : cart) {
            tong += item.getPrice();
        }
        return tong + phatsinh;
    }
    public double getThanhTienAfterPurchase(double phatsinh) {
        double tong = 0;
        for (Items item : cart) {
            tong += (item.getPriceAfterPurchase(orderId) * item.getAmmout());
        }
        return tong + phatsinh;
    }
    public double getThanhTienAfterPurchaseDiscount(double phatsinh) {
        double tong = 0;
        for (Items item : cart) {
            tong += item.getPriceAfterPurchase(orderId) * item.getAmmout();
        }
        return (tong +phatsinh) - (tong*discountPercent);
    }
    public String getThanhTienString(double phatsinh) {
        if (cart.isEmpty()) {
            return "0";
        }
        return formatter.format(getThanhTien(phatsinh));

    }
    public String getThanhTienStringDiscount(double phatsinh) {
        if (cart.isEmpty()) {
            return "0";
        }
        return formatter.format(getThanhTienDiscount(phatsinh));

    }
    public double
    getThanhTienDiscount(double phatsinh) {
        double tong = 0;
        for (Items item : cart) {
            tong += item.getPrice();
        }
        double x = (tong - tong *discountPercent) + phatsinh;
        System.out.println(x);
        System.out.println(x);
        System.out.println(x);
        System.out.println(x);
        return x;
    }
    public String getThanhTienStringAfterPurchase(double phatsinh) {
        if (cart.isEmpty()) {
            return "0";
        }
        return formatter.format(getThanhTienAfterPurchase(phatsinh));

    }
    public String getThanhTienStringAfterPurchaseDiscount(double phatsinh) {
        if (cart.isEmpty()) {
            return "0";
        }
        return formatter.format(getThanhTienAfterPurchaseDiscount(phatsinh));

    }

    public String increaseAmmount(String id) {
        if (cart.isEmpty()) {
            return "=========>Khong ton tai san pham increaseAmmount(String id) <==========";
        } else {
            for (Items items : cart) {
                if (items.getProductType().getProductTypeId().equals(id)) {
                    Items hang = cart.get(cart.indexOf(items));
                    if (hang.getAmmout() == ProductRespository.getProductTypeRealAmount(id)) {
                        System.out.println("so luong that ne"+ProductRespository.getProductTypeRealAmount(id));
                        return "=========>CART : Tang that bai (vuot qua so luong trong kho)<==========";
                    }
//                    Khúc này dùng để check số lượng trong kho nếu số lượng trong giỏ hàng == với số lượng trong kho
//                    thì không tăng nổi nữa <> chỗ này cần code lại thêm thuộc tính vaof class
                    System.out.println("so luong that ne"+ProductRespository.getProductTypeRealAmount(id));
                    hang.setAmmout(hang.getAmmout() + 1);
                    return "=========>CART : Tang Thanh Cong increaseAmmount(String id)<==========";

                }
            }
            return "=========>CART : Tang That bai (unknown error)<==========";
        }
    }

    public String decreaseAmmount(String id) {
        if (cart.isEmpty()) {
            return "=========>Khong ton tai san pham decreaseAmmount(String id) <==========";
        } else {
            for (Items items : cart) {
                if (items.getProductType().getProductTypeId().equals(id)) {
                    Items hang = cart.get(cart.indexOf(items));
                    if (hang.getAmmout() ==1) {
                        return "=========>CART : San pham da = 1 decreaseAmmount(String id)<==========";
                    }
                    hang.setAmmout(hang.getAmmout() - 1);
                    return "=========>CART : giam  Thanh Cong decreaseAmmount(String id)<==========";

                }
            }
            return "=========>CART : giam Thanh Cong decreaseAmmount(String id)<==========";
        }
    }
    public String removeItem(String id) {
        if (cart.isEmpty()) {
            return "=========>Khong ton tai san pham decreaseAmmount(String id) <==========";
        } else {
            for (Items items : cart) {
                if (items.getProductType().getProductTypeId().equals(id)) {
                    cart.remove(cart.indexOf(items));
                    return "=========>CART : remove Thanh Cong<==========";

                }
            }
            return "=========>CART : remove Thanh Cong removeItem(String id)<==========";
        }
    }

    /*====================================END EXTENDED METHOD============================================================*/

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "Order{" +
                "orderId='" + orderId + '\'' +
                ", userId='" + userId + '\'' +
                ", createDate=" + createDate +
                ", status=" + status +
                ", voucherId='" + voucherId + '\'' +
                ", discountPercent=" + discountPercent +
                ", discountCode='" + discountCode + '\'' +
                ", address='" + address + '\'' +
                '}';
    }
}
