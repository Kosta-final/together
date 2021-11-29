<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var = "path" value = "${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
  
  <head>

    <!-- SITE TITTLE -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Star Travel - Tour Booking Theme</title>

    <!-- Plugins css Style -->
    <link href='${path}/assets/plugins/fontawesome-5.15.2/css/all.min.css' rel='stylesheet'>
    <link href='${path}/assets/plugins/fontawesome-5.15.2/css/fontawesome.min.css' rel='stylesheet'>
    <link href="${path}/assets/plugins/animate/animate.css" rel="stylesheet">
    <link href="${path}/assets/plugins/menuzord/css/menuzord.css" rel="stylesheet">
    <link href="${path}/assets/plugins/menuzord/css/menuzord-animations.css" rel="stylesheet">

    <link href='${path}/assets/plugins/isotope/isotope.min.css' rel='stylesheet'>
    <link href='${path}/assets/plugins/fancybox/jquery.fancybox.min.css' rel='stylesheet'>
    
    <link href='${path}/assets/plugins/selectric/selectric.css' rel='stylesheet'>
    <link href='${path}/assets/plugins/daterangepicker/css/daterangepicker.css' rel='stylesheet'>
    
    <link href='${path}/assets/plugins/dzsparallaxer/dzsparallaxer.css' rel='stylesheet'>
    
    
    
    
    
    <link href='${path}/assets/plugins/revolution/css/settings.css' rel='stylesheet'>

    <!-- GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700' rel='stylesheet'>

    <!-- CUSTOM CSS -->
    <link href="${path}/assets/css/star.css" id="option_style" rel="stylesheet">


    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/png" href="${path}/assets/img/favicon.png"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>     

<body id="body" class="up-scroll">
  
  <!-- Preloader -->
  <div id="preloader" class="smooth-loader-wrapper">
    <div class="smooth-loader">
      <div class="sk-circle">
        <div class="sk-circle1 sk-child"></div>
        <div class="sk-circle2 sk-child"></div>
        <div class="sk-circle3 sk-child"></div>
        <div class="sk-circle4 sk-child"></div>
        <div class="sk-circle5 sk-child"></div>
        <div class="sk-circle6 sk-child"></div>
        <div class="sk-circle7 sk-child"></div>
        <div class="sk-circle8 sk-child"></div>
        <div class="sk-circle9 sk-child"></div>
        <div class="sk-circle10 sk-child"></div>
        <div class="sk-circle11 sk-child"></div>
        <div class="sk-circle12 sk-child"></div>
      </div>
    </div>
  </div>

  <!-- ====================================
  ——— HEADER
  ===================================== -->
  <header class="header" id="pageTop">    

    <!-- Menu Zord -->
    <nav class="nav-menuzord nav-menuzord-transparent navbar-sticky">
      <div class="container clearfix">
        <div id="menuzord" class="menuzord">
          <a href="index.html" class="menuzord-logo-brand"></a>

          <div class="nav-item dropdown nav-item-left me-0">
            <button class="btn btn-xs btn-primary d-none d-lg-inline-block notify-toggler">
              <i class="fa fa-search text-white me-0" aria-hidden="true"></i>
            </button>
          
            <div class="dropdown-menu dropdown-menu-end dropdown-notify rounded-0">
              <form class="mb-0" action="index.html" method="post">
                <div class="input-group input-group-sm">
                  <input type="text" class="form-control form-control-sm rounded-0" required="" placeholder="Search...." aria-label="Search....">
                  <button class="btn bg-primary border-0 rounded-0" type="submit">
                    <span class="text-white text-uppercase font-weight-bold">Search</span>
                  </button>
                </div>
              </form>
            </div>
          </div>
          
          <ul class="menuzord-menu menuzord-right">
            <li class=" active ">
              <a class="" href="javascript:void(0)">Home</a>
              <ul class="dropdown drop-up">
                <li class=" active ">
                  <a href="index.html">Home Main</a>
                </li>

                <li class="">
                  <a href="index-2.html">Home City</a>
                </li>

                <li class="">
                  <a href="index-3.html">Home Destination</a>
                </li>
              </ul>
            </li>

            <li class="">
              <a href="javascript:void(0)">Tours</a>
              <div class="megamenu drop-up">
                <div class="megamenu-row">
                  <div class="col4">
                    <ul class="list-unstyled">
                      <li>Tour Packages Grid View</li>
                      <li class="">
                        <a href="packages-grid-left-sidebar.html">Packages Sidebar Left</a>
                      </li>

                      <li class="">
                        <a href="packages-grid-right-sidebar.html">Packages Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="packages-grid.html">Packages 3 Columns</a>
                      </li>
                    </ul>
                  </div>

                  <div class="col4">
                    <ul class="list-unstyled">
                      <li>Tour Packages List View</li>
                      <li class="">
                        <a href="packages-list-left-sidebar.html">Packages Sidebar Left</a>
                      </li>
                      
                      <li class="">
                        <a href="packages-list-right-sidebar.html">Packages Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="packages-list.html">Packages List</a>
                      </li>
                    </ul>
                  </div>

                  <div class="col4">
                    <ul class="list-unstyled">
                      <li>Single Package</li>
                      <li class="">
                        <a href="single-package-left-sidebar.html">Packages Sidebar Left</a>
                      </li>

                      <li class="">
                        <a href="single-package-right-sidebar.html">Packages Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="single-package-fullwidth.html">Packages Fullwidth</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>

            <li class="">
              <a href="javascript:void(0)">Hotels</a>
              <div class="megamenu drop-up">
                <div class="megamenu-row">
                  <div class="col3">
                    <ul class="list-unstyled">
                      <li>Hotels Grid View</li>

                      <li class="">
                        <a href="hotels-grid-left-sidebar.html">Hotels Sidebar Left</a>
                      </li>

                      <li class="">
                        <a href="hotels-grid-right-sidebar.html">Hotels Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="hotels-grid.html">Hotels 3 Columns</a>
                      </li>
                    </ul>
                  </div>
            
                  <div class="col3">
                    <ul class="list-unstyled">
                      <li>Hotels List View</li>
                      <li class="">
                        <a href="hotels-list-left-sidebar.html">Hotels Sidebar Left</a>
                      </li>

                      <li class="">
                        <a href="hotels-list-right-sidebar.html">Hotels Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="hotels-list.html">Hotels List</a>
                      </li>
                    </ul>
                  </div>
            
                  <div class="col3">
                    <ul class="list-unstyled">
                      <li>Single Hotel</li>
                      <li class="">
                        <a href="single-hotel-left-sidebar.html">Hotels Sidebar Left</a>
                      </li>

                      <li class="">
                        <a href="single-hotel-right-sidebar.html">Hotels Sidebar Right</a>
                      </li>

                      <li class="">
                        <a href="single-hotel-fullwidth.html">Hotels Fullwidth</a>
                      </li>
                    </ul>
                  </div>

                  <div class="col3">
                    <ul class="list-unstyled">
                      <li>Booking Steps</li>
                      <li class="">
                        <a href="booking-step-1.html">Step 1 - Personal Info</a>
                      </li>

                      <li class="">
                        <a href="booking-step-2.html">Step 2 - Payment Info</a>
                      </li>

                      <li class="">
                        <a href="booking-step-3.html">Step 3 - Confirmation</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>

            <li class="">
              <a href="javascript:void(0)">Rental</a>

              <ul class="dropdown drop-up">
                <li class=" ||
                  ">

                  <a href="javascript:void(0)">Cars</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="cars-list.html">Cars List View</a>
                    </li>

                    <li class="">
                      <a href="cars-grid.html">Cars Grid View</a>
                    </li>
                  </ul>
                </li>

                <li class=" ||
                  ">

                  <a href="javascript:void(0)">Cruises</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="cruises-list.html">Cruises List View</a>
                    </li>

                    <li class="">
                      <a href="cruises-grid.html">Cruises Grid View</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>

            <li class="">
              <a href="javascript:void(0)">Pages</a>
              <ul class="dropdown drop-up">
                <li class="">
                  <a href="about-us.html">About Us</a>
                </li>

                <li class="">
                  <a href="contact.html">Contact Us</a>
                </li>

                <li class=" ||
                     ||
                    ">

                  <a href="javascript:void(0)">Gallery</a>
                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="gallery-grid.html">Gallery Grid</a>
                    </li>

                    <li class="">
                      <a href="gallery-masonry.html">Gallery Masonry</a>
                    </li>

                    <li class="">
                      <a href="gallery-photo-slider.html">Photo Slider</a>
                    </li>
                  </ul>
                </li>

                <li class=" ||
                    ">

                  <a href="javascript:void(0)">Destinations</a>
                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="destination-cities.html">Destination Cities</a>
                    </li>

                    <li class="">
                      <a href="destination-single-city.html">Single Destination</a>
                    </li>
                  </ul>
                </li>

                <li class="">
                    
                  <a href="javascript:void(0)">Components</a>

                  <ul class="dropdown drop-sub-menu-left drop-up navComponents">
                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#accordion">Accordion</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#alerts">Alerts</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#badge">Badge</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#breadcrumb">Breadcrumb</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#buttons">Buttons</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#collapse">Collapse</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#card">Card</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#forms">Forms</a>
                    </li>

                    <li class="scrolling">
                      <a class="removeNav" href="components.html#dropdowns">Dropdowns</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#list-group">List Group</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#modal">Modal</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#navs">Navs</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#offcanvas">Offcanvas</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#pagination">Pagination</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#tooltips">Tooltips</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#spinners">Spinners</a>
                    </li>

                    <li class="scrollNav">
                      <a class="removeNav" href="components.html#progress">Progress</a>
                    </li>
                  </ul>
                </li>

                <li><a href="404.html">404 Not Found</a></li>

                <li><a href="coming-soon.html">Coming Soon</a></li>
              </ul>
            </li>

            <li class="">
              <a href="javascript:void(0)">Blog</a>

              <ul class="dropdown drop-up">
                <li class=" ||
                  ">

                  <a href="javascript:void(0)">Blog Grid View</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="blog-grid-three-col.html">Blog Grid 3 Col</a>
                    </li>

                    <li class="">
                      <a href="blog-grid-two-col.html">Blog Grid 2 Col</a>
                    </li>
                  </ul>
                </li>

                <li class=" ||
                   ||
                  ">

                  <a href="javascript:void(0)">Blog List View</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="blog-list-right-sidebar.html">Blog List Right Sidebar</a>
                    </li>

                    <li class="">
                      <a href="blog-list-left-sidebar.html">Blog List Left Sidebar</a>
                    </li>

                    <li class="">
                      <a href="blog-list-fullwidth.html">Blog List Fullwidth</a>
                    </li>
                  </ul>
                </li>

                <li class=" ||
                    ">

                  <a href="javascript:void(0)">Blog Single Post</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="blog-single-right-sidebar.html">Blog Right Sidebar</a>
                    </li>

                    <li class="">
                      <a href="blog-single-left-sidebar.html">Blog Left Sidebar</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </li>

            <li class="">
              <a href="javascript:void(0)">Admin</a>
              <ul id="admin" class="dropdown drop-up">
                <li class="">
                  <a href="dashboard.html">Dashboard</a>
                </li>

                <li class="">
                  <a href="booking.html">Booking</a>
                </li>

                <li class="">
                  <a href="profile.html">Profile</a>
                </li>

                <li class="">
                  <a href="setting.html">Settings</a>
                </li>

                <li class="">
                  <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#signup">Signup</a>
                </li>

                <li class="">
                  <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#login">Login</a>
                </li>
              </ul>
            </li>

            <li class="py-4">
              <form class="d-lg-none" action="index.html" method="post">
                <div class="input-group input-group-sm">
                  <input type="text" class="form-control form-control-sm rounded-0" required="" placeholder="Search...." aria-label="Search....">
                  <button class="btn bg-primary border-0 rounded-0" type="submit">
                    <span class="text-white text-uppercase font-weight-bold">Search</span>
                  </button>
                </div>
              </form>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <div class="main-wrapper home-main">


<!-- ====================================
———	BANNER SECTION
===================================== -->
<div id="rev_slider_12_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="star-test"
  data-source="gallery"
  style="margin:0px auto;background:rgba(0,0,0,0.15);padding:0px;margin-top:0px;margin-bottom:0px;background-repeat:no-repeat;background-size:cover;background-position:center center;" dir="ltr">
  <!-- START REVOLUTION SLIDER 5.4.8.1 fullwidth mode -->
  <div id="rev_slider_12_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.8.1">
    <ul>
      <!-- SLIDE  -->
      <li data-index="rs-33" data-transition="slideoverdown" data-slotamount="default" data-hideafterloop="0"
        data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default"
        data-thumb="${path}/assets/img/home/slider/slider-01.jpg" data-delay="6000" data-rotate="0" data-saveperformance="off"
        data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6=""
        data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
        <!-- MAIN IMAGE -->
        <img src="${path}/assets/img/home/slider/slider-01.jpg" alt="" data-bgposition="center center" data-bgfit="cover"
          data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina style="width: 100% !important">
        <!-- LAYERS -->

        <!-- LAYER NR. 1 -->
        <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-33-layer-22"
          data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']"
          data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="wrap"
          data-type="shape" data-basealign="slide" data-responsive_offset="on"
          data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 5;background-color:rgba(0,0,0,0.15);"> </div>

        <!-- LAYER NR. 2 -->
        <div class="tp-caption   tp-resizeme" id="slide-33-layer-6" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-100','-100','-100','-100']" data-fontsize="['30','30','22','20']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4340","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 6; white-space: wrap; font-size: 30px; line-height: 35px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Montserrat;text-transform:uppercase;">
          Discover The Most Amazing </div>

        <!-- LAYER NR. 3 -->
        <div class="tp-caption   tp-resizeme" id="slide-33-layer-7" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-40','-40','-55','-50']" data-fontsize="['65','65','40','30']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4340","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 7; white-space: wrap; font-size: 65px; line-height: 70px; font-weight: 700; color: #ffffff; letter-spacing: 0px;font-family:montserrat;text-transform:uppercase;">
          Travel Template </div>

        <!-- LAYER NR. 4 -->
        <div class="tp-caption   tp-resizeme" id="slide-33-layer-10" data-x="['left','left','left','center']"
          data-hoffset="['0','100','50','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['35','30','10','29']" data-fontsize="['14','14','13','14']" data-width="none"
          data-height="none" data-whitespace="wrap" data-visibility="['on','on','on','off']" data-type="text"
          data-responsive_offset="on"
          data-frames='[{"delay":1050,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3940","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 8; white-space: wrap; font-size: 14px; line-height: 21px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:montserrat;">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore <br> Ut
          enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex consequat. </div>

        <!-- LAYER NR. 5 -->
        <a href="https://wrapbootstrap.com/theme/star-travel-tour-booking-theme-admin-WB05T4R0J" target="_blank" class="tp-caption rev-btn " id="slide-33-layer-11" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['120','120','100','30']" data-width="132" data-height="none" data-whitespace="wrap"
          data-type="button" data-responsive_offset="on" data-responsive="on"
          data-frames='[{"delay":1450,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3540","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','center']" data-paddingtop="[14,14,14,14]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[14,14,14,14]" data-paddingleft="[0,0,0,0]"
          style="z-index: 9; min-width: 132px; max-width: 132px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: #ffffff; letter-spacing: 0;font-family:Montserrat;text-transform:uppercase;background-color:rgb(255,137,30);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
          Buy Now </a>
      </li>
      <!-- SLIDE  -->
      <li data-index="rs-54" data-transition="slideoverdown" data-slotamount="default" data-hideafterloop="0"
        data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default"
        data-thumb="${path}/assets/img/home/slider/slider-02.jpg" data-delay="6000" data-rotate="0" data-saveperformance="off"
        data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6=""
        data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
        <!-- MAIN IMAGE -->
        <img src="${path}/assets/img/home/slider/slider-02.jpg" alt="" data-bgposition="center center" data-bgfit="cover"
          data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina style="width: 100% !important">
        <!-- LAYERS -->

        <!-- LAYER NR. 6 -->
        <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-54-layer-12"
          data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']"
          data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="wrap"
          data-type="shape" data-basealign="slide" data-responsive_offset="on"
          data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 5;background-color:rgba(0,0,0,0.15);"> </div>

        <!-- LAYER NR. 7 -->
        <div class="tp-caption   tp-resizeme" id="slide-54-layer-6" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-100','-100','-100','-100']" data-fontsize="['30','30','22','20']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4330","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 6; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Montserrat;text-transform:uppercase;">
          Discover The Most Amazing </div>

        <!-- LAYER NR. 8 -->
        <div class="tp-caption   tp-resizeme" id="slide-54-layer-7" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-40','-40','-55','-50']" data-fontsize="['65','65','40','30']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4330","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 7; white-space: nowrap; font-size: 65px; line-height: 70px; font-weight: 700; color: #ffffff; letter-spacing: 0px;font-family:montserrat;text-transform:uppercase;">
          Travel Template </div>

        <!-- LAYER NR. 9 -->
        <div class="tp-caption   tp-resizeme" id="slide-54-layer-10" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['35','30','10','29']" data-fontsize="['14','14','13','14']" data-width="none"
          data-height="none" data-whitespace="wrap" data-visibility="['on','on','on','off']" data-type="text"
          data-responsive_offset="on"
          data-frames='[{"delay":1050,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3930","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 8; white-space: nowrap; font-size: 14px; line-height: 21px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:montserrat;">
          Maecenas nec sodales justo. Vivamus auctor pulvinar mattis. Ut at elementum nunc. Quisque ante, non <br>
          luctus enim pulvinar sed. Fusce quis congue odio. </div>

        <!-- LAYER NR. 10 -->
        <a href="https://wrapbootstrap.com/theme/star-travel-tour-booking-theme-admin-WB05T4R0J" target="_blank" class="tp-caption rev-btn " id="slide-54-layer-11" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['120','120','100','30']" data-width="132" data-height="none" data-whitespace="wrap"
          data-type="button" data-responsive_offset="on" data-responsive="on"
          data-frames='[{"delay":1450,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3530","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','center']" data-paddingtop="[14,14,14,14]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[14,14,14,14]" data-paddingleft="[0,0,0,0]"
          style="z-index: 9; min-width: 132px; max-width: 132px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: #ffffff; letter-spacing: 0;font-family:Montserrat;text-transform:uppercase;background-color:rgb(255,137,30);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
          Buy Now </a>
      </li>
      <!-- SLIDE  -->
      <li data-index="rs-56" data-transition="slideoverdown" data-slotamount="default" data-hideafterloop="0"
        data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default"
        data-thumb="${path}/assets/img/home/slider/slider-03.jpg" data-delay="6000" data-rotate="0" data-saveperformance="off"
        data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6=""
        data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
        <!-- MAIN IMAGE -->
        <img src="${path}/assets/img/home/slider/slider-03.jpg" alt="" data-bgposition="center center" data-bgfit="cover"
          data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina style="width: 100% !important">
        <!-- LAYERS -->

        <!-- LAYER NR. 11 -->
        <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-56-layer-12"
          data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']"
          data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="wrap"
          data-type="shape" data-basealign="slide" data-responsive_offset="on"
          data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 5;background-color:rgba(0,0,0,0.15);"> </div>

        <!-- LAYER NR. 12 -->
        <div class="tp-caption   tp-resizeme" id="slide-56-layer-6" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-100','-100','-100','-100']" data-fontsize="['30','30','22','20']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 6; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Montserrat;text-transform:uppercase;">
          Enjoy Ultimate Freedom </div>

        <!-- LAYER NR. 13 -->
        <div class="tp-caption   tp-resizeme" id="slide-56-layer-7" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-40','-40','-55','-50']" data-fontsize="['65','65','40','30']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 7; white-space: nowrap; font-size: 65px; line-height: 70px; font-weight: 700; color: #ffffff; letter-spacing: 0px;font-family:montserrat;text-transform:uppercase;">
          Bootstrap Theme </div>

        <!-- LAYER NR. 14 -->
        <div class="tp-caption   tp-resizeme" id="slide-56-layer-10" data-x="['left','left','left','center']"
          data-hoffset="['0','100','50','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['35','30','10','29']" data-fontsize="['14','14','13','14']" data-width="none"
          data-height="none" data-whitespace="wrap" data-visibility="['on','on','on','off']" data-type="text"
          data-responsive_offset="on"
          data-frames='[{"delay":1050,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 8; white-space: nowrap; font-size: 14px; line-height: 21px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:montserrat;">
          Aenean congue nisi elit, vitae viverra leo luctus et. erat id mi scelerisque, vitae gravida. <br> Nunc sed
          maximus ante. Nulla dictum turpis vitae vehicula auctor. </div>

        <!-- LAYER NR. 15 -->
        <a href="https://wrapbootstrap.com/theme/star-travel-tour-booking-theme-admin-WB05T4R0J" target="_blank" class="tp-caption rev-btn " id="slide-56-layer-11" data-x="['left','left','left','left']"
          data-hoffset="['0','100','50','70']" data-y="['middle','middle','middle','middle']"
          data-voffset="['120','120','100','30']" data-width="132" data-height="none" data-whitespace="wrap"
          data-type="button" data-responsive_offset="on" data-responsive="on"
          data-frames='[{"delay":1450,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','center']" data-paddingtop="[14,14,14,14]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[14,14,14,14]" data-paddingleft="[0,0,0,0]"
          style="z-index: 9; min-width: 132px; max-width: 132px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: #ffffff; letter-spacing: 0;font-family:Montserrat;text-transform:uppercase;background-color:rgb(255,137,30);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
          Buy Now </a>
      </li>
      <!-- SLIDE  -->
      <li data-index="rs-57" data-transition="slideoverdown" data-slotamount="default" data-hideafterloop="0"
        data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default"
        data-thumb="${path}/assets/img/home/slider/slider-04.jpg" data-delay="6000" data-rotate="0" data-saveperformance="off"
        data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6=""
        data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
        <!-- MAIN IMAGE -->
        <img src="${path}/assets/img/home/slider/slider-04.jpg" alt="" data-bgposition="center center"
          data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina style="width: 100% !important">
        <!-- LAYERS -->

        <!-- LAYER NR. 16 -->
        <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme" id="slide-57-layer-12"
          data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" data-y="['top','top','top','top']"
          data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="wrap"
          data-type="shape" data-basealign="slide" data-responsive_offset="on"
          data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 5;background-color:rgba(0,0,0,0.15);"> </div>

        <!-- LAYER NR. 17 -->
        <div class="tp-caption   tp-resizeme" id="slide-57-layer-6" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-100','-100','-100','-100']" data-fontsize="['30','30','22','20']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4050","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 6; white-space: nowrap; font-size: 30px; line-height: 35px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Montserrat;text-transform:uppercase;">
          Go Where You Wanna Go </div>

        <!-- LAYER NR. 18 -->
        <div class="tp-caption   tp-resizeme" id="slide-57-layer-7" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['-40','-40','-55','-50']" data-fontsize="['65','65','40','30']" data-width="none"
          data-height="none" data-whitespace="wrap" data-type="text" data-responsive_offset="on"
          data-frames='[{"delay":650,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+4050","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 7; white-space: nowrap; font-size: 65px; line-height: 70px; font-weight: 700; color: #ffffff; letter-spacing: 0px;font-family:montserrat;text-transform:uppercase;">
          24/7 Quick Support </div>

        <!-- LAYER NR. 19 -->
        <div class="tp-caption   tp-resizeme" id="slide-57-layer-10" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['35','30','10','29']" data-fontsize="['14','14','13','14']" data-width="none"
          data-height="none" data-whitespace="wrap" data-visibility="['on','on','on','off']" data-type="text"
          data-responsive_offset="on"
          data-frames='[{"delay":1050,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3650","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','inherit']" data-paddingtop="[0,0,0,0]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
          style="z-index: 8; white-space: nowrap; font-size: 14px; line-height: 21px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:montserrat;">
          Maecenas et leo nec nunc rutrum tempor. Mauris pharetra porttitor odio eget convallis. Praesent <br> Aliquam
          sagittis efficitur risus,interdum euismod urna. Pellentesque vel augue augue. </div>

        <!-- LAYER NR. 20 -->
        <a href="https://wrapbootstrap.com/theme/star-travel-tour-booking-theme-admin-WB05T4R0J" target="_blank" class="tp-caption rev-btn" id="slide-57-layer-11" data-x="['center','center','center','center']"
          data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']"
          data-voffset="['120','120','100','30']" data-width="132" data-height="none" data-whitespace="wrap"
          data-type="button" data-responsive_offset="on" data-responsive="on"
          data-frames='[{"delay":1450,"speed":1000,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"+3250","speed":300,"frame":"999","to":"y:-50px;opacity:0;","ease":"Power3.easeInOut"}]'
          data-textAlign="['center','center','center','center']" data-paddingtop="[14,14,14,14]"
          data-paddingright="[0,0,0,0]" data-paddingbottom="[14,14,14,14]" data-paddingleft="[0,0,0,0]"
          style="z-index: 9; min-width: 132px; max-width: 132px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: #ffffff; letter-spacing: 0;font-family:Montserrat;text-transform:uppercase;background-color:rgb(255,137,30);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">
          Buy Now </a>
      </li>
    </ul>
    <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
  </div>
</div>


<!-- ====================================
———	TOP DEALS SECTION
===================================== -->
<section class="bg-smoke py-8 py-lg-9">
  <div class="container">
    <div class="text-center section-title">
      <h2 class="text-uppercase font-weight-bold position-relative">
        <span class="bg-smoke">
          Our top deals
        </span>
      </h2>
      <p class="text-capitalize text-center">Quisque lacus augue, blandit non est a, dictum malesuada odio.</p>
    </div>

    <div class="row justify-content-center">
      <div class="col-md-6 col-lg-4">
        <div class="card card-hover mb-5 mb-lg-0">
          <a href="single-package-left-sidebar.html" class="position-relative">
            <img class="card-img-top lazyestload" data-src="${path}/assets/img/home/deal/deal-01.jpg" src="${path}/assets/img/home/deal/deal-01.jpg" alt="Card image cap">
            
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge bg-primary badge-rounded-circle">  
                <span class="d-block">
                  50%<br>off
                </span>
              </div>

              <ul class="list-unstyled d-flex mt-auto text-warning">
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </li>
              </ul>

              <ul class="list-unstyled d-flex text-white font-weight-bold mb-0">
                <li class="border-right border-white pe-2">7 days</li>
                <li class="border-right border-white px-2">15 hrs</li>
                <li class="ps-2">15 min</li>
              </ul>
            </div>
          </a>

          <div class="card-body">
            <h5>
              <a href="single-package-left-sidebar.html" class="card-title text-uppercase">Suspendisse Blandit</a>
            </h5>		    
            <p class="mb-5">Integer purus ex, dictum nec elementum eu, tristique vel lectus. Donec rutrum lectus et pharetra egestas.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">Start from</p>
                <h3 class="text-primary">$299</h3>
              </div>

              <div>
                <a href="booking-step-1.html" class="btn btn-sm btn-outline-secondary text-uppercase">Book Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4">
        <div class="card card-hover mb-5 mb-lg-0">
          <a href="single-package-left-sidebar.html" class="position-relative">
            <img class="card-img-top lazyestload" data-src="${path}/assets/img/home/deal/deal-02.jpg" src="${path}/assets/img/home/deal/deal-02.jpg" alt="Card image cap">

            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge bg-primary badge-rounded-circle">
                <span class="d-block">
                  Free<br>gift
                </span>
              </div>

              <ul class="list-unstyled d-flex mt-auto text-warning">
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </li>
              </ul>

              <ul class="list-unstyled d-flex text-white font-weight-bold mb-0">
                <li class="border-right border-white pe-2">7 days</li>
                <li class="border-right border-white px-2">15 hrs</li>
                <li class="ps-2">15 min</li>
              </ul>
            </div>
          </a>

          <div class="card-body">
            <h5 class="">
              <a href="single-package-left-sidebar.html" class="card-title text-uppercase">Suspendisse Eros Erat</a>
            </h5>
            <p class="mb-5">Proin convallis magna vel libero accumsan sollicitudin. Quisque dapibus vitae turpis eu magna sagittis.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">Start from</p>
                <h3 class="text-primary">$499</h3>
              </div>

              <div>
                <a href="jascript:void(0)"  data-bs-toggle="modal" data-bs-target="#inquiry" class="btn btn-sm btn-outline-secondary text-uppercase">Inquiry</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4">
        <div class="card card-hover">
          <a href="single-package-left-sidebar.html" class="position-relative">
            <img class="card-img-top lazyestload" data-src="${path}/assets/img/home/deal/deal-03.jpg" src="${path}/assets/img/home/deal/deal-03.jpg" alt="Card image cap">

            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge bg-primary badge-rounded-circle">
                <span class="d-block">
                  25%<br>off
                </span>
              </div>

              <ul class="list-unstyled d-flex mt-auto text-warning">
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star me-1" aria-hidden="true"></i>
                </li>
                <li>
                  <i class="fa fa-star" aria-hidden="true"></i>
                </li>
              </ul>

              <ul class="list-unstyled d-flex text-white font-weight-bold mb-0">
                <li class="border-right border-white pe-2">7 days</li>
                <li class="border-right border-white px-2">15 hrs</li>
                <li class="ps-2">15 min</li>
              </ul>
            </div>
          </a>

          <div class="card-body">
            <h5>
              <a href="single-package-left-sidebar.html" class="card-title text-uppercase">Quisque Placerat Nunc</a>
            </h5>
            <p class="mb-5">Vivamus eu mattis nibh. Quisque eget ipsum at odio fringilla consequat vel id erat. Suspendisse non feugiat mi.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">Start from</p>
                <h3 class="text-primary">$299</h3>
              </div>

              <div>
                <a href="booking-step-1.html" class="btn btn-sm btn-outline-secondary text-uppercase">Book Now</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="text-center mt-7">
      <a href="packages-grid.html" class="btn btn-sm btn-outline-secondary text-uppercase">View all</a>
    </div>		
  </div>
</section>

<!-- ====================================
———	VACETION SECTION
===================================== -->
<section class="dzsparallaxer auto-init use-loading promotion-paralax">
  <div class="divimage dzsparallaxer--target" style="height: 700px;" data-src="${path}/assets/img/home/promotion/promotion-1.jpg">
  </div>

  <div class="container paralax-container">
    <div class="row align-items-center justify-content-center text-center">
      <div class="col-12">
        <div class="content mb-7">
          <h4 class="text-uppercase text-white mb-2">Winter Promotion</h4>
          <h2 class="text-uppercase text-white font-weight-bold">Greek Island Vacation Tour</h2>
        </div>
        <ul class="list-unstyled icon-rating d-flex justify-content-center text-warning mb-1">
          <li class="me-1">
            <i class="fa fa-star" aria-hidden="true"></i>
          </li>
          <li class="me-1">
            <i class="fa fa-star" aria-hidden="true"></i>
          </li>
          <li class="me-1">
            <i class="fa fa-star" aria-hidden="true"></i>
          </li>
          <li class="me-1">
            <i class="fa fa-star" aria-hidden="true"></i>
          </li>
          <li>
            <i class="fa fa-star" aria-hidden="true"></i>
          </li>
        </ul>		
        <h4 class="text-white mb-4">$599 per person - 5 nights</h4>
        <a href="single-package-right-sidebar.html" class="btn btn-primary text-uppercase">View Details</a>
      </div>
    </div>			
  </div>
</section>

<!-- ====================================
———	DESTINATIONS SECTION
===================================== -->
<section class="py-8 py-lg-10">
  <div class="container">
    <div class="text-center section-title">
      <h2 class="text-uppercase font-weight-bold position-relative">
        <span class="bg-white">
          Our Destinations
        </span>
      </h2>
      <p class="text-capitalize text-center">Nullam vitae risus commodo arcu tincidunt ultricies</p>
    </div>

    <div class="bg-dark-light media media-large">
      <div class="row no-gutters align-items-center">
        <div class="col-md-6 overflow-hidden">
          <a href="destination-cities.html">
            <img class="lazyestload" data-src="${path}/assets/img/home/destination.jpg" src="${path}/assets/img/home/destination.jpg" alt="image">
          </a>
        </div>
      
        <div class="col-md-6">
          <div class="media-body">
            <h3 class="text-uppercase text-white font-weight-bold mb-xl-5">Choose <br>Your Destination</h3>
            <p class="mb-xl-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
              dolore magna aliqua.</p>
            
            <div class="row">
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled mb-xl-5">
                  <li class="media align-items-center mb-xl-2">
                    <div class="me-2">
                      <i class="fa fa-minus"></i>
                    </div>
                    <div class="media-body">
                      Asia
                    </div>
                  </li>

                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Aenean
                      </div>
                    </a>
                  </li>

                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Etiam
                      </div>
                    </a>
                  </li>

                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Donec
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled mb-xl-5">
                  <li class="media align-items-center mb-xl-2">
                    <div class="me-2">
                      <i class="fa fa-minus"></i>
                    </div>
                    <div class="media-body">
                      Europe
                    </div>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Maecenas
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Cras Sagittis
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Vestibulum
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled mb-xl-5">
                  <li class="media align-items-center mb-xl-2">
                    <div class="me-2">
                      <i class="fa fa-minus"></i>
                    </div>
                    <div class="media-body">
                      America
                    </div>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Morbi Sed
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Pellentesque
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Proin
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            
              <div class="col-md-4">
                <ul class="list-unstyled mb-xl-5">
                  <li class="media align-items-center mb-xl-2">
                    <div class="me-2">
                      <i class="fa fa-minus"></i>
                    </div>
                    <div class="media-body">
                      Africa
                    </div>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Duis Eu
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Morbi Nisl
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Curabitur
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled mb-xl-5">
                  <li class="media align-items-center mb-xl-2">
                    <div class="me-2">
                      <i class="fa fa-minus"></i>
                    </div>
                    <div class="media-body">
                      Australia
                    </div>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Vivamus
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Nibh Odio
                      </div>
                    </a>
                  </li>
                
                  <li class="">
                    <a href="destination-single-city.html" class="media d-inline-flex align-items-center">
                      <i class="fa fa-square me-2"></i>
                      <div class="media-body">
                        Dictum
                      </div>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            
            <div class="text-uppercase">
              <a href="destination-cities.html" class="btn btn-sm btn-outline-white">View all</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- ====================================
———	COUNTER SECTION
===================================== -->
<section class="counter-up dzsparallaxer auto-init use-loading counterup-paralax">
  <div class="divimage dzsparallaxer--target" style="height: 700px;" data-src="${path}/assets/img/home/promotion/promotion-2.jpg">
  </div>
  
  <div class="container paralax-container">
    <div class="row align-items-center text-center" id="counter">
      <div class="col-6 col-md-3 mb-5 mb-md-0">
        <div class="icon icon-lg rounded-circle mx-auto bg-primary mb-3">
          <i class="fas fa-map-marker-alt text-white" aria-hidden="true"></i>
        </div>
        <h1 class="counter-value mb-2" data-count="179">0</h1>
        <h6 class="">Destinations</h6>
      </div>

      <div class="col-6 col-md-3 mb-5 mb-md-0">
        <div class="icon icon-lg rounded-circle mx-auto bg-primary mb-3">
          <i class="fa fa-gift text-white" aria-hidden="true"></i>
        </div>
        <h1 class="counter-value mb-2" data-count="48">0</h1>
        <h6 class="">Tour pack</h6>
      </div>

      <div class="col-6 col-md-3">
        <div class="icon icon-lg rounded-circle mx-auto bg-primary mb-3">
          <i class="far fa-smile text-white" aria-hidden="true"></i>
        </div>
        <h1 class="counter-value mb-2" data-count="4562">0</h1>
        <h6 class="">Happy clients</h6>
      </div>

      <div class="col-6 col-md-3">
        <div class="icon icon-lg rounded-circle mx-auto bg-primary mb-3">
          <i class="fa fa-life-ring text-white" aria-hidden="true"></i>
        </div>
        <h1 class="counter-value mb-2" data-count="24">0</h1>
        <h6 class="">Hours support</h6>
      </div>
    </div>
  </div>
</section>

<!-- ====================================
———	PACKAGES SECTION
===================================== -->
<section class="py-10">
  <div class="container">
    <div class="text-center section-title">
      <h2 class="text-uppercase font-weight-bold position-relative">
        <span class="bg-white">
          Our Packages
        </span>
      </h2>
      <p class="text-capitalize text-center">Ut facilisis facilisis metus quis semper</p>
    </div>

    <div id="filters" class="button-group">
      <button class="button is-checked" data-filter="*">All Places</button>
      <button class="button" data-filter=".asia">Asia</button>
      <button class="button" data-filter=".america">America</button>
      <button class="button" data-filter=".africa">Africa</button>
    </div>

    <div class="row grid">
      <div class="col-md-6 col-lg-4 element-item america">
        <div class="media media-hoverable justify-content-center mb-2 mb-md-4 mb-lg-6">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-1.jpg" src="${path}/assets/img/home/packages/packages-1.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Vestibulum Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$399</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 27 Jan, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>
      
      <div class="col-md-6 col-lg-4 element-item africa">
        <div class="media media-hoverable justify-content-center mb-2 mb-md-4 mb-lg-6">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-2.jpg" src="${path}/assets/img/home/packages/packages-2.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Maecenas Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$599</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 09 Feb, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 element-item asia america">
        <div class="media media-hoverable justify-content-center mb-2 mb-md-4 mb-lg-6">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-3.jpg" src="${path}/assets/img/home/packages/packages-3.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Lobortis Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$299</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 14 Feb, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 element-item asia africa">
        <div class="media media-hoverable justify-content-center mb-2 mb-md-4 mb-lg-0">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-4.jpg" src="${path}/assets/img/home/packages/packages-4.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Leo Lacus Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$399</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 11 Jan, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 element-item america">
        <div class="media media-hoverable justify-content-center mb-2 mb-md-0">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-5.jpg" src="${path}/assets/img/home/packages/packages-5.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Nullam Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$199</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 02 Feb, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 element-item asia africa">
        <div class="media media-hoverable justify-content-center">
          <a href="single-package-fullwidth.html" class="media-content">
            <img class="media-img lazyestload" data-src="${path}/assets/img/home/packages/packages-6.jpg" src="${path}/assets/img/home/packages/packages-6.jpg" alt="Generic placeholder image">
            <div class="media-object">
              <h3 class="text-uppercase mb-0">Hendrerit Tour</h3>
            </div>
            <div class="media-img-overlay">
              <div class="overlay-content">
                <h3 class="">from <span class="text-primary">$799</span></h3>
                <p class="text-white mb-0">
                  <span class="me-1"><i class="far fa-calendar-alt" aria-hidden="true"></i></span> 26 Feb, 2021
                </p>
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </div>
</section>



  </div><!-- element wrapper ends -->

    <!-- ====================================
    ——— FOOTER SECTION
    ===================================== -->
    <footer class="footer">
      <div class="footer-bg-color py-9">
        <div class="container">
          <div class="row">
            <div class="col-md-6 col-lg-3 mb-7 mb-lg-0">
              <a class="d-inline-block" href="index.html">
                <img class="w-100 mb-6 lazyestload" data-src="${path}/assets/img/logo-color-sm.png" src="${path}/assets/img/logo-color-sm.png" alt="img">
              </a>
              <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute</p>
            </div>
    
            <div class="col-md-6 col-lg-3 mt-md-4 mb-7 mb-lg-0">
              <div class="title-tag">
                <h6>Contact us</h6>
              </div>

              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do eiusmod.</p>
              <ul class="list-unstyled mb-0">
                <li class="media mb-2">
                  <div class="me-3">
                    <i class="fa fa-home" aria-hidden="true"></i>
                  </div>
                  <div class="media-body">
                     <a href="contact.html">61 Park Street, Fifth Avenue, NY</a>
                  </div>
                </li>

                <li class="media mb-2">
                  <div class="me-3">
                    <i class="fas fa-phone-alt" aria-hidden="true"></i>
                  </div>
                  <div class="media-body">
                    <a href="tel:88657524332">[88] 657 524 332</a>
                  </div>
                </li>
                
                <li class="media">
                  <div class="me-3">
                    <i class="far fa-envelope" aria-hidden="true"></i>
                  </div>
                  <div class="media-body">
                    <a href="mailTo:info@star-travel.com">info@star-travel.com</a>
                  </div>
                </li>
              </ul>
            </div>
    
            <div class="col-md-6 col-lg-3 mt-lg-4 mb-7 mb-md-0">
              <div class="title-tag pb-1">
                <h6>Gallery</h6>
              </div>

              <div class="row me-auto gallery mb-2 mb-md-0">
                <div class="col-4 mb-3">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-1.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-1.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-1.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4 mb-3">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-2.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-2.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-2.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4 mb-3">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-3.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-3.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-3.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-4.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-4.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-4.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-5.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-5.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-5.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="${path}/assets/img/home/gallery/thumb-gallery-6.jpg"
                        src="${path}/assets/img/home/gallery/thumb-gallery-6.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="${path}/assets/img/home/gallery/gallery-6.jpg"></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
    
            <div class="col-md-6 col-lg-3 mt-lg-4">
              <div class="title-tag">
                <h6>Newsletter</h6>
              </div>

              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed do.</p>

              <form class="mb-6" action="index.html" method="post">
                <div class="input-group input-group-sm">
                  <input type="email" class="form-control form-control-sm form-transparent" required="" placeholder="Enter your email" aria-label="Enter your email">
                  <button class="btn border-0 btn btn-append hover-bg-primary" type="submit">
                    <i class="fas fa-long-arrow-alt-right text-white ltr" aria-hidden="true"></i>
                  </button>
                </div>
              </form>

              <ul class="list-inline d-flex mb-0">
                <li class="me-3 me-lg-2 me-xl-3">
                  <a class="icon-default icon-border rounded-circle hover-bg-primary" href="javascript:void(0)">
                    <i class="fab fa-facebook-f text-white" aria-hidden="true"></i>
                  </a>
                </li>

                <li class="me-3 me-lg-2 me-xl-3">
                  <a class="icon-default icon-border rounded-circle hover-bg-primary" href="javascript:void(0)">
                    <i class="fab fa-twitter text-white" aria-hidden="true"></i>
                  </a>
                </li>

                <li class="me-3 me-lg-2 me-xl-3">
                  <a class="icon-default icon-border rounded-circle hover-bg-primary" href="javascript:void(0)">
                    <i class="fab fa-google-plus-g text-white" aria-hidden="true"></i>
                  </a>
                </li>

                <li class="me-3 me-lg-2 me-xl-3">
                  <a class="icon-default icon-border rounded-circle hover-bg-primary" href="javascript:void(0)">
                    <i class="fab fa-pinterest-p text-white" aria-hidden="true"></i>
                  </a>
                </li>

                <li class="">
                  <a class="icon-default icon-border rounded-circle hover-bg-primary" href="javascript:void(0)">
                    <i class="fab fa-vimeo-v text-white" aria-hidden="true"></i>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    
      <div class="copyright py-6">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6 order-1 order-md-0">
              <p class="mb-0 mb-md-0 text-md-start">Copyright &copy; <span id="copy-year"></span> All Rights Reserved by
                <a href="http://www.iamabdus.com/" target="_blank">Abdus</a>
              </p>
            </div>
            
            <div class="col-md-6">
              <ul class="list-inline text-capitalize d-flex align-items-center justify-content-md-end justify-content-center mb-md-0">
                <li class="me-3">
                  <a href="setting.html">Privacy policy</a>
                </li>
    
                <li class="me-3">
                  <a href="about-us.html">About us</a>
                </li>
    
                <li class="me-3">
                  <a href="contact.html">Support</a>
                </li>
    
                <li class="">
                  <a href="blog-single-right-sidebar.html">Blog</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

      <script>
        var d = new Date();
        var year = d.getFullYear();
        document.getElementById("copy-year").innerHTML = year;
      </script>
    </footer>

  
    <!-- ====================================
    ——— MODAL SECTION
    ===================================== -->
    <!-- Signup Modal -->
    <div class="modal fade" id="signup" tabindex="-1" role="dialog" aria-label="signupModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-sm modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header rounded">
            <h3 class="modal-title text-uppercase font-weight-bold">Create your account</h3>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>

          <div class="modal-body">
            <form class="" action="index.html" method="post">
              <div class="mb-3">
                <input type="text" class="form-control bg-smoke" required="" placeholder="Full Name">
              </div>

              <div class="mb-3">
                <input type="email" class="form-control bg-smoke" required="" placeholder="Email">
              </div>
    
              <div class="mb-3">
                <input type="password" class="form-control bg-smoke" required="" placeholder="Password">
              </div>
    
              <div class="mb-3 form-check mb-0">
                <input type="checkbox" class="form-check-input" id="exampleCheck4">
                <label class="form-check-label text-gray-color mb-3" for="exampleCheck4">
                  I agree to the terms of use and privacy.
                </label>
              </div>

              <div class="d-grid">
                <button type="submit" class="btn btn-primary btn-block text-uppercase">Login</button>
              </div>

              <div class="text-uppercase text-center py-3">Or</div>

              <div class="d-grid">
                <button type="submit" class="btn btn-facebook btn-block text-uppercase text-white">Login with facebook</button>
              </div>
            </form>
          </div>
    
          <div class="modal-footer justify-content-center">
            <p class="mb-1">Don’t have an Account? <a href="javascript:void(0)">Sign up</a></p>
          </div>
        </div>
      </div>
    </div>

    <!-- Login Modal -->
    <div class="modal fade" id="login" tabindex="-1" role="dialog" aria-label="loginModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-sm modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header rounded">
            <h3 class="modal-title text-uppercase font-weight-bold">Log in to your account</h3>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>

          <div class="modal-body">
            <form class="" action="index.html" method="post">
              <div class="mb-3">
                <input type="email" class="form-control bg-smoke" required="" placeholder="Email">
              </div>

              <div class="mb-3">
                <input type="password" class="form-control bg-smoke" required="" placeholder="Password">
              </div>

              <div class="mb-3 form-check mb-0">
                <input type="checkbox" class="form-check-input" id="exampleCheck5">
                <label class="form-check-label text-gray-color mb-3" for="exampleCheck5">
                  Remember me
                </label>
                <a class="pull-right" href="javascript:void(0)">Fogot Password?</a>
             </div>

             <div class="d-grid">
              <button type="submit" class="btn btn-primary text-uppercase">Login</button>
             </div>

              <div class="text-uppercase text-center py-3">Or</div>

              <div class="d-grid">
                <button type="submit" class="btn btn-facebook text-uppercase text-white">Login with facebook</button>
               </div>
            </form>
          </div>

          <div class="modal-footer justify-content-center">
            <p class="mb-1">Don’t have an Account? <a href="javascript:void(0)">Sign up</a></p>
          </div>
        </div>
      </div>
    </div>

    <!-- INQUIRY IN MODAL -->
    <div class="modal fade" id="inquiry" tabindex="-1" role="dialog" aria-label="inquiryModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-sm modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header rounded">
            <h3 class="modal-title text-uppercase font-weight-bold">Inquiry about tour</h3>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>

          <div class="modal-body pb-3">
            <form class="" action="index.html" method="post">
              <div class="mb-3">
                <input type="text" class="form-control bg-smoke" required="" placeholder="Your Name">
              </div>

              <div class="mb-3">
                <input type="email" class="form-control bg-smoke" required="" placeholder="Your Email">
              </div>
    
              <div class="mb-3">
                <input type="number" class="form-control bg-smoke" required="" placeholder="Phone Number">
              </div>

              <div class="mb-3">
                <textarea class="form-control bg-smoke" rows="6" placeholder="Message"></textarea>
              </div>
    
              <button type="submit" class="btn btn-primary text-uppercase">Submit</button>
            </form>
          </div>
        </div>
      </div>
    </div>

    <!-- Javascript -->
    <script src="${path}/assets/plugins/jquery/jquery-3.4.1.min.js"></script>
    <script src="${path}/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="${path}/assets/plugins/menuzord/js/menuzord.js"></script>
    
    <script src='${path}/assets/plugins/isotope/isotope.min.js'></script>
    <script src='${path}/assets/plugins/images-loaded/js/imagesloaded.pkgd.min.js'></script>
    <script src='${path}/assets/plugins/fancybox/jquery.fancybox.min.js'></script>
    
    <script src='${path}/assets/plugins/selectric/jquery.selectric.min.js'></script>
    <script src='${path}/assets/plugins/daterangepicker/js/moment.min.js'></script>
    <script src='${path}/assets/plugins/daterangepicker/js/daterangepicker.min.js'></script>
    
    <script src="${path}/assets/plugins/lazyestload/lazyestload.js"></script>
    <script src='${path}/assets/plugins/dzsparallaxer/dzsparallaxer.js'></script>
    
    
    
    
    
    <script src='${path}/assets/plugins/revolution/js/jquery.themepunch.tools.min.js'></script>
    <script src='${path}/assets/plugins/revolution/js/jquery.themepunch.revolution.min.js'></script>
    <script src="${path}/assets/plugins/smoothscroll/SmoothScroll.js"></script>
    
    <script src="${path}/assets/js/star.js"></script>
  </body>
</html>

    