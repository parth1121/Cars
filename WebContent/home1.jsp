<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

<head>
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">

    <!-- External CSS libraries -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-submenu.css">

    <link rel="stylesheet" type="text/css" href="css/bootstrap-select.min.css">
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" type="text/css" href="fonts/linearicons/style.css">
    <link rel="stylesheet" type="text/css"  href="css/jquery.mCustomScrollbar.css">
    <link rel="stylesheet" type="text/css"  href="css/dropzone.css">
    <link rel="stylesheet" type="text/css"  href="css/slick.css">
    <link rel="stylesheet" type="text/css"  href="css/lightbox.min.css">
    <link rel="stylesheet" type="text/css"  href="css/jnoty.css">

    <!-- Custom stylesheet -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" id="style_sheet" href="css/skins/red.css">

    <!-- Favicon icon -->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" >

    <!-- Google fonts -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800%7CPlayfair+Display:400,700%7CRoboto:100,300,400,400i,500,700">



    <link rel="stylesheet" type="text/css" href="css/ie10-viewport-bug-workaround.css">

    <script  src="js/ie-emulation-modes-warning.js"></script>
</head>
<body>
<div class="page_loader"></div>

<%@ include file="header.jsp" %>
<!-- Main header start -->
<jsp:include page="mainheader.jsp"/>
<!-- Main header end -->
<!-- Banner start -->
<div class="banner" id="banner">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner banner-slider-inner text-center">
            <div class="carousel-item banner-max-height active item-bg">
                <img class="d-block w-100 h-100" src="img/car-1.jpg" alt="banner">
                <div class="carousel-content container banner-info-2 bi-2 text-left">
                    <h3>Wow Factor Standard</h3>
                    <h5>Allow us to guide you through the innovative stress<br>
                        free approach in finding your dream car.</h5>
                    <a href="services.html" class="btn btn-lg btn-theme">Read more</a>
                </div>
            </div>
            <div class="carousel-item banner-max-height item-bg">
                <img class="d-block w-100 h-100" src="img/car-2.jpg" alt="banner">
                <div class="carousel-content container banner-info-2 bi-2 text-left">
                    <h3>Explore Your Dream Car</h3>
                    <h5>Allow us to guide you through the innovative stress<br>
                        free approach in finding your dream car.</h5>
                    <a href="#" class="btn btn-lg btn-theme">Read more</a>
                </div>
            </div>
            <div class="carousel-item banner-max-height item-bg">
                <img class="d-block w-100 h-100" src="img/car-3.jpg" alt="banner">
                <div class="carousel-content container banner-info-2 bi-2 text-left">
                    <h3>We Are Wheel</h3>
                    <h5>Allow us to guide you through the innovative stress<br>
                        free approach in finding your dream car.</h5>
                    <a href="#" class="btn btn-lg btn-theme">Read more</a>
                </div>
            </div>
        </div>
        <c:forEach var="i" items="${l}">
        ${i}
        </c:forEach>
        <!-- Search box 3 start -->
        <div class="search-box-4 sb-8">
            <form action="#" method="">
                <div class="form-group">
                    <input type="text" name="keyword" placeholder="Search by name" class="form-control">
                </div>
                <div class="form-group">
                    <select class="form-control search-fields" name="select-brand">
                        <option selected="true" disabled="disabled">Brand</option>
                        <option>Audi</option>
                        <option>BMW</option>
                        <option>Honda</option>
                        <option>Nissan</option>
                    </select>
                </div>
                <div class="form-group">
                    <select class="form-control search-fields" name="select-make">
                        <option selected="true" disabled="disabled">Model</option>
                        <option>BMW</option>
                        <option>Honda</option>
                        <option>Lamborghini Huracán</option>
                        <option>Sports Car</option>
                    </select>
                </div>
                <div class="form-group">
                    <select class="form-control search-fields" name="select-location">
                        <option selected="true" disabled="disabled">Location</option>
                        <option>United States</option>
                        <option>United Kingdom</option>
                    </select>
                </div>
                <div class="form-group">
                    <select class="form-control search-fields" name="select-year">
                        <option selected="true" disabled="disabled">Year</option>
                        <option>2016</option>
                        <option>2017</option>
                        <option>2018</option>
                        <option>2019</option>
                    </select>
                </div>
                <div class="form-group">
                    <select class="form-control search-fields" name="select-type">
                        <option selected="true" disabled="disabled">Select Type Of Car</option>
                        <option>Sedan</option>
                        <option>Sports</option>
                        <option>Hatchback</option>
                        <option>Pickup Truck</option>
                        <option>SUV</option>
                    </select>
                </div>
                <div class="range-slider clearfix">
                                <label>Price</label>
                                <div data-min="0" data-max="150000"  data-min-name="min_price" data-max-name="max_price" data-unit="USD" class="range-slider-ui ui-slider" aria-disabled="false"></div>
                                <div class="clearfix"></div>
                            </div>
                <div class="form-group">
                    <button class="btn btn-block button-theme btn-md">
                        <i class="fa fa-search"></i> Search
                    </button>
                </div>
            </form>
        </div>
        <!-- Search box 3 end -->
        <a class="carousel-control-prev none-580" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="slider-mover-left" aria-hidden="true">
                <i class="fa fa-angle-left"></i>
            </span>
        </a>
        <a class="carousel-control-next none-580" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="slider-mover-right" aria-hidden="true">
                <i class="fa fa-angle-right"></i>
            </span>
        </a>
    </div>
</div>
<!-- Banner end -->

<!-- Search box 2 end -->

<!-- Featured car start -->
<div class="featured-car content-area-5">
    <div class="container">
        <!-- Main title -->
        <div class="main-title">
            <h1>Featured <span>Cars</span></h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <!-- Slick slider area start -->
        <div class="slick-slider-area clearfix">
            <div class="row slick-carousel" data-slick='{"slidesToShow": 3, "responsive":[{"breakpoint": 1024,"settings":{"slidesToShow": 2}}, {"breakpoint": 768,"settings":{"slidesToShow": 1}}]}'>
				<c:forEach var="i" items="${vehicleList}">
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$805.00</del></span>
                                    <br>
                                    <span>${i.askingPrice}</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-1.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-1.jpg" class="overlap-btn">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-1.jpg">
                                            </a>
                                            <a href="img/car/car-2.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-2.jpg">
                                            </a>
                                            <a href="img/car/car-3.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-3.jpg">
                                            </a>
                                            <a href="img/car/car-4.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-4.jpg">
                                            </a>
                                            <a href="img/car/car-5.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-5.jpg">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">${i.vehicleName}</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
                </c:forEach>
               
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$830.00</del></span>
                                    <br>
                                    <span>$940.00</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-6.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-6.jpg" class="overlap-btn">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-6.jpg">
                                            </a>
                                            <a href="img/car/car-2.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-2.jpg">
                                            </a>
                                            <a href="img/car/car-3.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-3.jpg">
                                            </a>
                                            <a href="img/car/car-4.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-4.jpg">
                                            </a>
                                            <a href="img/car/car-1.jpg" class="hidden">
                                                <img class="hidden" src="img/car/car-1.jpg">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">Audi Q7 2018</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$820.00</del></span>
                                    <br>
                                    <span>$980.00</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-5.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-5.jpg" class="overlap-btn" data-sub-html="<h4>Toyota Prius Specs</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-5.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-2.jpg" class="hidden" data-sub-html="<h4>Lexus GS Red Car</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-2.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-3.jpg" class="hidden" data-sub-html="<h4>2015 Porsche Cayenne</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-3.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-4.jpg" class="hidden" data-sub-html="<h4>Toyota Corolla</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-4.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-1.jpg" class="hidden" data-sub-html="<h4>Lamborghini Huracán</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-1.jpg" alt="hidden-img">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">Toyota Prius Specs</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$740.00</del></span>
                                    <br>
                                    <span>$105.00</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-3.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-3.jpg" class="overlap-btn" data-sub-html="<h4>2015 Porsche Cayenne</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-3.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-2.jpg" class="hidden" data-sub-html="<h4>Lexus GS Red Car</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-2.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-1.jpg" class="hidden" data-sub-html="<h4>Lamborghini Huracán</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-1.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-4.jpg" class="hidden" data-sub-html="<h4>Toyota Corolla</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-4.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-5.jpg" class="hidden" data-sub-html="<h4>Toyota Prius Specs</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-5.jpg" alt="hidden-img">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">2015 Porsche Cayenne</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$805.00</del></span>
                                    <br>
                                    <span>$780.00</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-2.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-2.jpg" class="overlap-btn" data-sub-html="<h4>Lexus GS Red Car</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-2.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-1.jpg" class="hidden" data-sub-html="<h4>Lexus GS Red Car</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-1.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-3.jpg" class="hidden" data-sub-html="<h4>2015 Porsche Cayenne</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-3.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-4.jpg" class="hidden" data-sub-html="<h4>Toyota Corolla</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-4.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-5.jpg" class="hidden" data-sub-html="<h4>Toyota Prius Specs</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-5.jpg" alt="hidden-img">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">Lexus GS Red Car</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="car-box-3">
                        <div class="car-thumbnail">
                            <a href="car-details.html" class="car-img">
                                <div class="tag-2">Featured</div>
                                <div class="price-box">
                                    <span class="del"><del>$650.00</del></span>
                                    <br>
                                    <span>$780.00</span>
                                </div>
                                <img class="d-block w-100" src="img/car/car-4.jpg" alt="car">
                            </a>
                            <div class="carbox-overlap-wrapper">
                                <div class="overlap-box">
                                    <div class="overlap-btns-area">
                                        <div class="car-magnify-gallery">
                                            <a href="img/car/car-4.jpg" class="overlap-btn" data-sub-html="<h4>Toyota Corolla</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <i class="fa fa-expand"></i>
                                                <img class="hidden" src="img/car/car-4.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-2.jpg" class="hidden" data-sub-html="<h4>Lexus GS Red Car</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-2.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-3.jpg" class="hidden" data-sub-html="<h4>2015 Porsche Cayenne</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-3.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-1.jpg" class="hidden" data-sub-html="<h4>Lamborghini Huracán</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-1.jpg" alt="hidden-img">
                                            </a>
                                            <a href="img/car/car-5.jpg" class="hidden" data-sub-html="<h4>Toyota Prius Specs</h4><p>A beautiful Sunrise this morning taken En-route to Keswick not one as planned but I'm extremely happy....</p>">
                                                <img class="hidden" src="img/car/car-5.jpg" alt="hidden-img">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="detail">
                            <h1 class="title">
                                <a href="car-details.html">Toyota Corolla</a>
                            </h1>
                            <div class="location">
                                <a href="car-details.html">
                                    <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                                </a>
                            </div>
                            <ul class="facilities-list clearfix">
                                <li>Petrol</li>
                                <li>4,000 km</li>
                                <li>Manual</li>
                                <li>Sport</li>
                                <li>white</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slick-btn">
                <div class="slick-prev slick-arrow-buton sab-4">
                    <i class="fa fa-angle-left"></i>
                </div>
                <div class="slick-next slick-arrow-buton sab-3">
                    <i class="fa fa-angle-right"></i>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Featured car end -->

<!-- Rent car start -->
<div class="featured-car content-area">
    <div class="container">
        <!-- Main title -->
        <div class="main-title">
            <h1>Latest <span>Cars</span></h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-1.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2020
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">Lamborghini Huracán</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$850.00</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-2.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2019
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">Lexus GS Red Car</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$750.00</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-3.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2019
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">2015 Porsche Cayenne</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$820.00</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-4.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2019
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">Toyota Corolla</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$640.00</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-5.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2019
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">Toyota Prius Specs</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$780.00</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="car-box">
                    <div class="car-thumbnail">
                        <a href="car-details.html" class="car-img">
                            <div class="tag">For Sale</div>
                            <img class="d-block w-100" src="img/car/car-6.jpg" alt="car">
                            <div class="facilities-list clearfix">
                                <ul>
                                    <li>
                                        <span><i class="flaticon-way"></i></span>4,000 km
                                    </li>
                                    <li>
                                        <span><i class="flaticon-calendar-1"></i></span>2019
                                    </li>
                                    <li>
                                        <span><i class="flaticon-manual-transmission"></i></span>Manual
                                    </li>
                                </ul>
                            </div>
                        </a>
                        <div class="carbox-overlap-wrapper">
                            <div class="overlap-box">
                                <div class="overlap-btns-area">
                                    <div class="car-magnify-gallery">
                                        <a href="img/car/car-1.jpg" class="overlap-btn">
                                            <i class="fa fa-expand"></i>
                                            <img class="hidden" src="img/car/car-1.jpg">
                                        </a>
                                        <a href="img/car/car-2.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-2.jpg">
                                        </a>
                                        <a href="img/car/car-3.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-3.jpg">
                                        </a>
                                        <a href="img/car/car-4.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-4.jpg">
                                        </a>
                                        <a href="img/car/car-5.jpg" class="hidden">
                                            <img class="hidden" src="img/car/car-5.jpg">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="detail">
                        <h1 class="title">
                            <a href="car-details.html">Audi Q7 2018</a>
                        </h1>
                        <div class="location">
                            <a href="car-details.html">
                                <i class="flaticon-pin"></i>123 Kathal St. Tampa City,
                            </a>
                        </div>
                    </div>
                    <div class="footer clearfix">
                        <div class="pull-left ratings days">
                            <p class="cartype">Sedan</p>
                        </div>
                        <div class="pull-right">
                            <p class="price">$975.00</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Rent car end -->


<!-- Our team start -->
<div class="our-team content-area bg-grea-3">
    <div class="container">
        <!-- Main title -->
        <div class="main-title">
            <h1>Executive <span>Team</span></h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
        </div>
        <!-- Slick slider area start -->
        <div class="slick-slider-area clearfix">
            <div class="row slick-carousel" data-slick='{"slidesToShow": 4, "responsive":[{"breakpoint": 1024,"settings":{"slidesToShow": 2}}, {"breakpoint": 768,"settings":{"slidesToShow": 1}}]}'>
                 <c:forEach var="team" items="${teamList}">
                <div class="slick-slide-item">
                    <div class="team-1">
                        <div class="photo">
                            <a href="#">
                                <img src="img/avatar/avatar-10.jpg" alt="team-1" class="img-fluid">
                            </a>
                            <div class="social-list clearfix">
                                <a href="#" class="facebook-bg"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="twitter-bg"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="google-bg"><i class="fa fa-google"></i></a>
                            </div>
                        </div>
                        <div class="details">
                            <h4><a href="team-detail.html">${team.empName }</a></h4>
                            <h5>${team.empDesignation }</h5>
                        </div>
                    </div>
                </div>
                </c:forEach>
            </div>
        </div>
    </div>
</div>
<!-- Our team end -->

<!-- Intro section start -->
<div class="intro-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 col-md-8 col-sm-12">
                <div class="intro-text">
                    <h3>Do You Have Questions ?</h3>
                </div>
            </div>
            <div class="col-lg-3 col-md-4 col-sm-12">
                <a href="contact.html" class="btn btn-md">Get in Touch</a>
            </div>
        </div>
    </div>
</div>
<!-- Intro section end -->

<!-- Footer start -->
<footer class="footer">
    
    <div class="sub-footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <p class="copy">© 2020 <a href="#">Carzone Corp.</a> All Rights Reserved.</p>
                </div>
                <div class="col-lg-4">
                    <div class="social-list-2">
                        <ul>
                            <li><a href="#" class="facebook-bg"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" class="twitter-bg"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" class="google-bg"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#" class="linkedin-bg"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer end -->

<!-- Full Page Search -->
<div id="full-page-search">
    <button type="button" class="close">×</button>
    <form action="https://storage.googleapis.com/theme-vessel/carhouse/index.html#" class="search-header">
        <input type="search" value="" placeholder="type keyword(s) here. Eg: audi, benz etc" />
        <button type="submit" class="btn btn-sm button-theme">Search</button>
    </form>
</div>

<!-- Car Overview Modal -->
<div class="car-model-2">
    <div class="modal fade" id="carOverviewModal" tabindex="-1" role="dialog" aria-labelledby="carOverviewModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-title" id="carOverviewModalLabel">
                        <h4>Explore Your Dream Car</h4>
                        <h5><i class="flaticon-pin"></i> 123 Kathal St. Tampa City,</h5>
                    </div>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row modal-raw">
                        <div class="col-lg-6 modal-left">
                            <div class="item active">
                                <img src="img/car-13.jpg" alt="best-car" class="img-fluid modalLabel-1">
                                <img src="img/car-14.jpg" alt="best-car" class="img-fluid modalLabel-2">
                                <div class="sobuz">
                                    <div class="price-box" style="padding-bottom: 5px;">
                                        <span class="del-2">$1050.00</span>
                                    </div>
                                    <div class="">
                                        <a href="car-details.html" class="btn btn-md btn-round btn-theme">Convertible</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 modal-right">
                            <div class="modal-right-content">
                                <section>
                                    <h3>Features</h3>
                                    <div class="features">
                                        <ul class="bullets">
                                            <li>Cruise Control</li>
                                            <li>Airbags</li>
                                            <li>Air Conditioning</li>
                                            <li>Alarm System</li>
                                            <li>Audio Interface</li>
                                            <li>CDR Audio</li>
                                            <li>Seat Heating</li>
                                            <li>ParkAssist</li>
                                        </ul>
                                    </div>
                                </section>
                                <section>
                                    <h3>Overview</h3>
                                    <ul class="bullets">
                                        <li>Model</li>
                                        <li>Year</li>
                                        <li>Condition</li>
                                        <li>Price</li>
                                        <li>Audi</li>
                                        <li>2020</li>
                                        <li>Brand New</li>
                                        <li>$178,000</li>
                                    </ul>
                                </section>
                                <div class="description">
                                    <h3>Description</h3>
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard.</p>
                                    <a href="car-details.html" class="btn btn-md btn-round btn-theme">Show Detail</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="js/jquery-2.2.0.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script  src="js/bootstrap-submenu.js"></script>
<script  src="js/rangeslider.js"></script>
<script  src="js/jquery.mb.YTPlayer.js"></script>
<script  src="js/bootstrap-select.min.js"></script>
<script  src="js/jquery.easing.1.3.js"></script>
<script  src="js/jquery.scrollUp.js"></script>
<script  src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script  src="js/dropzone.js"></script>
<script  src="js/slick.min.js"></script>
<script  src="js/jquery.filterizr.js"></script>
<script  src="js/jquery.magnific-popup.min.js"></script>
<script  src="js/jquery.countdown.js"></script>
<script  src="js/jquery.mousewheel.min.js"></script>
<script  src="js/lightgallery-all.js"></script>
<script  src="js/jnoty.js"></script>
<script  src="js/app.js"></script>


</body>

</html>