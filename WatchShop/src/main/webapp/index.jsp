<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@include file="include/header-footer/header.jsp" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="en_US"/>


<!-- Modal -->
<div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="w-100 pt-1 mb-5 text-right">
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form action="" method="get" class="modal-content modal-body border-0 p-0">
            <div class="input-group mb-2">
                <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                <button type="submit" class="input-group-text bg-success text-light">
                    <i class="fa fa-fw fa-search text-white"></i>
                </button>
            </div>
        </form>
    </div>
</div>


<!-- Start Banner Hero -->
<div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
    <ol class="carousel-indicators">
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
        <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
    </ol>
    <style>
        .carousel-item {
            background-color: black;
        }
    </style>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <div class="container">
                <div class="row p-2">
                    <div class="col-md-12 mb-0 d-flex align-items-center"
                         style="background-size: cover; margin-top: 3%">
                        <img class="img-fluid"
                             src="https://images.unsplash.com/photo-1610701596061-2ecf227e85b2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                             alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <div class="container">
                <div class="row p-2">
                    <div class="col-md-12 mb-0 d-flex align-items-center"
                         style="background-size: cover; margin-top: 3%">
                        <img class="img-fluid"
                             src="https://images.unsplash.com/photo-1580929753603-10519c6e480a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                             alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <div class="container">
                <div class="row p-2">
                    <div class="col-md-12 mb-0 d-flex align-items-center"
                         style="background-size: cover; margin-top: 3%">
                        <img class="img-fluid"
                             src="https://images.unsplash.com/photo-1556909211-36987daf7b4d?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D
                 alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel"
       role="button" data-bs-slide="prev">
        <i class="fas fa-chevron-left"></i>
    </a>
    <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel"
       role="button" data-bs-slide="next">
        <i class="fas fa-chevron-right"></i>
    </a>
</div>
<!-- End Banner Hero -->


<!-- Start Categories of The Month -->
<section class="container py-5">
    <div class="row text-center pt-3">
        <div class="col-lg-6 m-auto">
            <h1 class="fw-bolder">Gợi ý hôm nay</h1>
            <p>
                Thiết kế nhỏ gọn, xinh xắn, mang đến sự sinh động và độc đáo cho không gian của bạn.
            </p>
        </div>
    </div>
    <div class="row">
<%--        <c:forEach items="${posterListTop}" var="plt">--%>
<%--            <div class="month-Product col-12 col-md-4 p-5 mt-3 d-flex flex-column align-items-center">--%>
<%--                <a href="ProductServlet"><img src="${plt.imgUrl}" class="rounded-circle"></a>--%>
<%--                <h5 class="text-center mt-3 mb-3">vapes and essential oils</h5>--%>
<%--                <p class="text-center"><a class="btn btn-success" href="ProductServlet">Go Shop</a></p>--%>
<%--            </div>--%>
<%--        </c:forEach>--%>
        <div class="month-Product col-12 col-md-4 p-5 mt-3 d-flex flex-column align-items-center">
            <a href="ProductServlet"><img src="https://i.pinimg.com/originals/ac/b0/c2/acb0c2be1c6afc15abc80486e1b2fd67.jpg" class="rounded-circle"></a>
            <h5 class="text-center mt-3 mb-3">Bộ Nhả Kem Đánh Răng Thông Minh, Kệ Để Bàn Chải Đánh Răng</h5>
            <p class="text-center"><a class="btn btn-success" href="ProductServlet">Go Shop</a></p>
        </div>
        <div class="month-Product col-12 col-md-4 p-5 mt-3 d-flex flex-column align-items-center">
            <a href="ProductServlet"><img src="https://i.pinimg.com/564x/29/36/32/2936329045bcd74a7b255be4ed02186b.jpg" class="rounded-circle"></a>
            <h5 class="text-center mt-3 mb-3">Robot quét nhà hút bụi lau nhà thông minh, Máy Hút Bụi đa chức năng</h5>
            <p class="text-center"><a class="btn btn-success" href="ProductServlet">Go Shop</a></p>
        </div>
        <div class="month-Product col-12 col-md-4 p-5 mt-3 d-flex flex-column align-items-center">
            <a href="ProductServlet"><img src="https://down-vn.img.susercontent.com/file/621ba5bd22d99ee0df91b6760745fdb6" class="rounded-circle"></a>
            <h5 class="text-center mt-3 mb-3">Kệ dán tường để remote,giá đỡ sạc điện thoại</h5>
            <p class="text-center"><a class="btn btn-success" href="ProductServlet">Go Shop</a></p>
        </div>
    </div>
</section>
<!-- End Categories of The Month -->


<!-- Start Featured Product -->
<section class="bg-light">
    <div class="container py-5">
        <div class="row text-center py-3">
            <div class="col-lg-6 m-auto">
                <h1 class="fw-bolder">Sản Phẩm Nổi Trội</h1>
                <p>
                    Sự lựa chọn hàng đầu của khách hàng, đem lại giá trị và sự hài lòng tối đa trong mỗi trải nghiệm sử dụng.
                </p>
            </div>
        </div>
        <div class="row">
            <c:forEach items="${ProductTopList}" var="ptl">
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                        <a href="ShowProductDetails?idProduct=${ptl.product.idProduct}&brand=${ptl.product.brand}">
                            <img src="${ptl.imageProducts.get(0).imageUrl}" class="card-img-top img-fit" alt="...">
                        </a>
                        <div class="card-body">
                            <ul class="list-unstyled d-flex justify-content-between">
                                <li>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                    <i class="text-warning fa fa-star"></i>
                                </li>
                                <li class="text-right font-roboto" style="font-weight: bold"><fmt:formatNumber type="number" maxFractionDigits="3"
                                                                                    value="${ptl.typePrice}"/>
                            </ul>
                            <a href="ShowProductDetails?idProduct=${ptl.product.idProduct}&brand=${ptl.product.brand}"
                               class="fs-sm-4 fw-bolder text-decoration-none text-dark list-product-name">${ptl.product.productName}</a>
<%--                            <p class="card-text ">${ptl.product.brand}</p>--%>
                            <p class="card-text ">${ptl.product.origin}</p>
                            <p class="text-muted">Reviews (74)</p>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</section>
<!-- End Featured Product -->
<%@include file="include/header-footer/footer.jsp" %>
<script>
    $(document).ready(function () {
        $('#template-mo-zay-hero-carousel').carousel();
    });
</script>