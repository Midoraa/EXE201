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
            <p>Chào mừng bạn đến với <span>"Dynamic House"</span> - đây là điểm đến hoàn hảo cho những ai đang tìm kiếm những sản phẩm gia dụng thông minh và hiện đại.<br> Cửa hàng này tự hào cung cấp một loạt các sản phẩm tiên tiến, giúp biến ngôi nhà của bạn trở nên thông minh hơn, tiện lợi hơn và an toàn hơn.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="container py-5" id="introduce-shop">
  <div class="row">
    <div class="col-md-12">
      <p>
        <strong>
                    <span style="font-size: 20px">Khi đến với Dynamic House, bạn sẽ được trải nghiệm một môi trường mua sắm hiện đại và thân thiện. Đội ngũ nhân viên chuyên nghiệp và tận tâm luôn sẵn sàng tư vấn và hỗ trợ bạn lựa chọn sản phẩm phù hợp nhất với nhu cầu của mình. Hơn nữa, Dynamic House còn cung cấp dịch vụ lắp đặt và hướng dẫn sử dụng để đảm bảo bạn có thể tận hưởng trọn vẹn những tiện ích mà công nghệ mang lại.</span>
        </strong>
      </p>
      <p style="text-align: center; margin-top: 30px">
                <span>
                    <img src="https://plus.unsplash.com/premium_photo-1678402542628-3d0ccf1224b7?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                         alt="Đồng hồ Casio, Edifice, G-shock chính hãng" style="border-radius: 5px; width: 60%">
                </span>
      </p>
<%--      <p style="text-align: center">--%>
<%--                <span style="font-size:17px; font-weight: 500">--%>
<%--                    <em>Đồng hồ Casio, Edifice, G-shock chính hãng</em>--%>
<%--                </span>--%>
<%--      </p>--%>
      <p>
        <strong>
                    <span style="font-size: 18px">
                    Với nhu cầu thị trường ngày càng tăng cao, chúng tôi luôn luôn đổi mới,
                    cập nhật và thay đổi sản phẩm, công nghệ giúp đảm bảo nhu cầu người dùng luôn hoàn mỹ nhất.
                    Tuy nhiên, Dynamic house cũng luôn thấu hiểu và dốc hết sức mình để bất kì nhu cầu dù mới hay cũ,
                    từ những loại đồng hồ đời mới đến khó tìm đều có mặt tại các cửa hàng,
                    giúp khách hàng không phải băn khoăn và khó khăn khi tìm kiếm.
                    </span>
        </strong>
      </p>
<%--      <p>--%>
<%--        <strong>--%>
<%--                    <span style="font-size: 18px">--%>
<%--                        Chưa dừng lại đó, với mong muốn sẽ là nơi uy tín,--%>
<%--                        chính hãng mỗi khi nhắc đến dòng đồng hồ Casio chính hãng,--%>
<%--                        chúng tôi luôn cố gắng từng ngày để tối ưu hoá cả về trang mạng điện tử Dynamic house.vn lẫn xây dựng chuỗi cửa hàng bán lẻ trên toàn quốc.--%>
<%--                    </span>--%>
<%--        </strong>--%>
<%--      </p>--%>
      <p>
        <strong>
                    <span style="font-size: 18px">
                        Song đó, việc đào tạo nhân viên, hệ thống khách hàng thân thiết luôn được chúng tôi chú trọng.
                        Bất kì một người khách hàng nào đến đây đều là thượng đế và sẽ được lưu trữ thành khách hàng thân thiết cùng với rất nhiều ưu đãi, quà tặng về sau.
                    </span>
        </strong>
      </p>
      <p style="text-align: center; margin-top: 30px">
                <span>
                    <img src="https://i.pinimg.com/originals/10/c8/f7/10c8f76575c06ded780b80df48a40186.jpg" alt="" style="border-radius: 5px; width: 60%">
                </span>
      </p>
<%--      <p style="text-align: center">--%>
<%--                <span style="font-size: 17px; font-weight: 500">--%>
<%--                    <em>Luôn đào tạo, hướng dẫn nhân viên chuyên nghiệp</em>--%>
<%--                </span>--%>
<%--      </p>--%>
      <p>
        <strong>
                    <span style="font-size: 18px">
                        Chúng tôi luôn biết, việc Dynamic house có thể vững mạnh hay không phụ thuộc rất nhiều vào tình yêu,
                        sự tin tưởng của tất cả các khách hàng khi liên hệ dù là cửa hàng trực tiếp hoặc trang bán Online.
                    </span>
        </strong>
      </p>
      <p>
        <strong>
                    <span style="font-size: 18px">
                        Chính vì thế, Dynamic house tự tin khi luôn cải thiện chất lượng dịch vụ,
                        hàng hoá sản phẩm để luôn là chỗ đứng chắc chắn trong lòng của bất kì khách hàng nào.
                    </span>
        </strong>
      </p>
      <p style="text-align: center; margin-top: 30px">
                <span>
                    <img src="https://i.pinimg.com/originals/ac/b0/c2/acb0c2be1c6afc15abc80486e1b2fd67.jpg" alt="" style="width: 60%; border-radius: 5px">
                </span>
      </p>
        <p>
            <strong>
                    <span style="font-size: 18px">
                        Nếu bạn đang tìm kiếm những sản phẩm gia dụng thông minh để nâng cao chất lượng cuộc sống, hãy đến với Dynamic House. Với sự đa dạng về sản phẩm, trải nghiệm mua sắm tuyệt vời và cam kết về chất lượng, Dynamic House chắc chắn sẽ mang đến cho bạn những giải pháp hoàn hảo để biến ngôi nhà của bạn trở nên thông minh hơn bao giờ hết.
                    </span>
            </strong>
        </p>
    </div>
  </div>
</section>


<!-- Start Categories of The Month -->
<%--<section class="container py-5">--%>
<%--  <div class="row text-center pt-3 ">--%>
<%--    <div class="col-lg-6 m-auto">--%>
<%--      <h1 class="h1" style="font-family: Bahnschrift">Những founder và co-founder của Dynamic house</h1>--%>
<%--    </div>--%>
<%--  </div>--%>
<%--  <div class="row">--%>
<%--    <div class="col-12 col-md-4 p-5 mt-3">--%>
<%--      <a href="#"><img src="https://vn.smissvape.com/uploads/202235368/magnetic-e-pod34088252001.jpg"--%>
<%--                       class="rounded-circle img-fluid border"></a>--%>
<%--      <h5 class="text-center mt-3 mb-3"></h5>--%>
<%--    </div>--%>
<%--    <div class="col-12 col-md-4 p-5 mt-3 ">--%>
<%--      <a href="#"><img--%>
<%--              src="https://vn.newecigarettes.com/uploads/202125334/4500-puffs-electronic-e-cigarette02373276289.jpg"--%>
<%--              class="rounded-circle img-fluid border"></a>--%>
<%--      <h2 class="h5 text-center mt-3 mb-3"></h2>--%>
<%--    </div>--%>
<%--    <div class="col-12 col-md-4 p-5 mt-3">--%>
<%--      <a href="#"><img--%>
<%--              src="https://www.vapewholesaleglobal.com/cdn/shop/products/Geekvape-T200-Aegis-Touch-Box-Mod-kit-6-111166_1024x.jpg?v=1662610441"--%>
<%--              class="rounded-circle img-fluid border"></a>--%>
<%--      <h2 class="h5 text-center mt-3 mb-3"></h2>--%>
<%--    </div>--%>
<%--  </div>--%>
<%--</section>--%>

<!-- End Categories of The Month -->


<!-- Start Featured Product -->
<!-- End Featured Product -->
<%@include file="include/header-footer/footer.jsp" %>
