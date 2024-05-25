<%@include file="include/header-footer/header.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
<section id="about-us">
    <div class="container col-md-12">
        <div class="row align-items-center justify-content-between g-5 mt-4"
             style="background-color: #F6F5F2; border-radius: 15px">
            <div class="col-lg-6">
                <div class="image-holder mb-4 jarallax">
                    <img src="https://plus.unsplash.com/premium_photo-1677458716969-b96ff8aca308?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                         style="border-radius: 10px 3px 3px 10px"
                         alt="single" class="img-fluid jarallax-img">
                </div>
            </div>
            <div class="col-lg-6">
                <div class="detail p-5">
                    <div class="display-header">
                        <h2 class="display-2 text-uppercase text-success pb-2">"Dynamic House"</h2>
                        <p class="pb-3"> Giới Thiệu <span>Dynamic House</span> - Nơi Đam Mê
                            Gặp Gỡ và Khám Phá.</p>
                        <p>Chào mừng bạn đến với <span>"Dynamic House"</span> - nơi đẳng cấp
                            cho những người yêu thích và tìm kiếm trải nghiệm đồng hồ tuyệt vời.</p>
                        <p>Chúng tôi tự hào là địa chỉ lý tưởng cho cộng đồng casio, nơi mà đam mê hội tụ và sự sáng tạo
                            bùng nổ.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<style>
    body {
        vertical-align: baseline;
    }
    :focus {
        outline: 0;
        line-height: 1;
        color: black;
        background: white;
    }
    main, article, section, aside, hgroup, nav, header, footer, figure, figcaption {
        display: block;
    }

    /* ============ *\
       GENERAL TAGS
    \* ============ */

    * {
        box-sizing: border-box;
    }
    p {
        padding: 5px 0;
        font-family: 'Roboto', sans-serif;

    }

    h1,
    h2,
    h3 {
        font-family: 'Open Sans Condensed', sans-serif;
    }

    h1,
    h2 {
        font-size: 60px;
        line-height: 60px;
        letter-spacing: 0.5px;
        text-transform: uppercase;
        font-weight: bold;
    }

    h3 {
        font-size:30px;
        line-height: 30px;
        padding-top: 5px;
        text-transform: uppercase;
        left: 0.75px;
    }

    ::selection {
        background: #000000;
        color: #ffffff;
    }

    ::-moz-selection {
        background: #000000;
        color: #ffffff;
    }

    sub, sup {
        font-size: 75%;
        line-height: 0;
        position: relative;
        vertical-align: baseline;
    }

    /* ============ *\
       STRUCTURE
    \* ============ */

    .item1 { grid-area: product; }
    .item2 { grid-area: cloud; }
    .item3 { grid-area: sephiroth; }
    .item4 { grid-area: tifa; }
    .item5 { grid-area: playstation; }
    .item6 { grid-area: squareenix; }
    .item7 { grid-area: aerith; }
    .item8 { grid-area: barret; }

    .info-product {
        max-width: 1750px;
        margin: 50px auto;
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        grid-template-rows: repeat(4, 1fr);
        grid-template-areas:
	"product product cloud cloud"
	"product product sephiroth sephiroth"
	"tifa tifa playstation barret"
	"squareenix aerith aerith barret";
    }

    .info-product > div {
        display: grid;
        min-height: 440px;
        align-items: center;
        transition: all .3s ease-in-out;
        -webkit-transition: all .3s ease-in-out;
        -ms-transition: all .3s ease-in-out;
    }
</style>



<!-- Start Featured Product -->
<section class="bg-light">
    <div class="container py-5">
        <div class="row text-center py-3 mb-4">
            <div class="col-lg-6 m-auto">
                <h1 class="h1" style="font-family: 'Andale Mono'">Dynamic House - Nơi Đam Mê Gặp Gỡ và Khám Phá!</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 p-2" style="background-color: whitesmoke; border-radius: 5px ">
                <div class="row">
                    <div class="col-md-6">
                        <div class="map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7671.51701320954!2d108.2555356409651!3d15.973982838766927!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142116949840599%3A0x365b35580f52e8d5!2zxJDhuqFpIGjhu41jIEZQVCDEkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1700188986646!5m2!1svi!2s" width="600" height="600" style="border:0; border-radius: 20px" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-feeback">
                            <form class="row g-3 needs-validation p-4" novalidate action="service-tracking-sender"
                                  method="post">
                                <div class="alert m-1">
                                    <h4><i> Hãy cho chúng tôi biết vấn đề của bạn<span class="text-danger"> * </span> </i></h4>
                                </div>

                                <div class="col-12">
                                    <label for="title" class="form-label fw-bolder text-lg">Tiêu đề <span class="text-danger"> *</span></label>
                                    <div class="input-group has-validation mt-1">
                                        <input type="text" class="form-control text-lg" placeholder="Nhập tiêu đề"
                                               maxlength="50"
                                               id="title" name="title"
                                               required>
                                        <div class="invalid-feedback">
                                            Không được bỏ trống tiêu đề và độ dài tối đa là 50 kí tự
                                        </div>
                                    </div>
                                </div>


                                <div class="col-12 mt-4">
                                    <label for="userDescription" class="form-label fw-bolder text-lg">Mô tả <span
                                            class="text-danger"> *</span></label>
                                    <div class="input-group has-validation">
                                        <textarea cols="30" rows="10" class="form-control text-lg" id="userDescription"
                                                  name="userDescription" maxlength="250"
                                                  placeholder="Nhập mô tả" required></textarea>
                                        <div class="invalid-feedback">
                                            Vui lòng điền mô tả và độ dài tối đa 250 ki tự
                                        </div>
                                    </div>
                                </div>

                                <div class="col-12 mt-3" style="margin: 0">
                                    <button onclick="run()" class="btn btn-success" type="submit">Xác Nhận <i
                                            class="fa-solid fa-rocket fa-bounce fa-lg"
                                            style="color: #f2df07;"></i></button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>
        function run() {
            alert(
            <c:if test="${not empty sessionScope.user}">
                "CẢM ƠN BẠN ĐÃ PHẢN HỒI (^.^)"
                </c:if>
            <c:if test="${empty sessionScope.user}">
            "Vui lòng đăng nhập để sử dụng tính năng"
            </c:if>
            )
        }

        // Example starter JavaScript for disabling form submissions if there are invalid fields
        (function () {
            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.prototype.slice.call(forms)
                .forEach(function (form) {
                    form.addEventListener('submit', function (event) {
                        if (!form.checkValidity()) {
                            event.preventDefault()
                            event.stopPropagation()
                        }

                        form.classList.add('was-validated')
                    }, false)
                })
        })()
    </script>
    <script>
        (function () {
            'use strict'

            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.querySelectorAll('.needs-validation')

            // Loop over them and prevent submission
            Array.prototype.slice.call(forms)
                .forEach(function (form) {
                    form.addEventListener('submit', function (event) {
                        if (!form.checkValidity()) {
                            event.preventDefault()
                            event.stopPropagation()
                        }

                        form.classList.add('was-validated')
                    }, false)
                })
        })()
    </script>
</section>
<!-- End Featured Product -->
<%@include file="include/header-footer/footer.jsp" %>
