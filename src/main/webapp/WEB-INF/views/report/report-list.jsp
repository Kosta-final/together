<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var = "path" value = "${pageContext.request.contextPath}" />


<!DOCTYPE html>
<html>
<head>
  <!-- SITE TITTLE -->
    <meta charset="UTF-8">
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> -->
    <title>Blog Fullwidth List View - Star Travel</title>
    
      <!-- Plugins css Style -->
    <link href='/assets/plugins/fontawesome-5.15.2/css/all.min.css' rel='stylesheet'>
  <%-- <link href="<c:url value="assets/plugins/fontawesome-5.15.2/css/all.min.css" />" rel='stylesheet'> --%>
    <link href='/assets/plugins/fontawesome-5.15.2/css/fontawesome.min.css' rel='stylesheet'>
    <link href="/assets/plugins/animate/animate.css" rel="stylesheet">
    <link href="/assets/plugins/menuzord/css/menuzord.css" rel="stylesheet">
    <link href="/assets/plugins/menuzord/css/menuzord-animations.css" rel="stylesheet">

    
    <link href='/assets/plugins/fancybox/jquery.fancybox.min.css' rel='stylesheet'>
    
    <!-- GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700' rel='stylesheet'>

    <!-- CUSTOM CSS -->
    <link href="/assets/css/star.css" id="option_style" rel="stylesheet">


    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/png" href="/assets/img/favicon.png"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script src="../js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" >
    $(function() {
		console.log("test");
	})u
    </script>
    
</head>

<body id="body" class="up-scroll">

  <!-- ====================================
  ——— HEADER
  ===================================== -->
  <header class="header" id="pageTop">
    <!-- Menu Zord -->
    <nav class="nav-menuzord navbar-sticky">
      <div class="container clearfix">
        <div id="menuzord" class="menuzord">
          <a href="index.html" class="menuzord-brand">
            <img class="lazyestload" data-src="/assets/img/logo-color-big.png" src="/assets/img/logo-color-big.png" alt="logo-img">
          </a>

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
            <li class="">
              <a class="" href="javascript:void(0)">Home</a>
              <ul class="dropdown drop-up">
                <li class="">
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

            <li class=" active ">
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
                   active ">

                  <a href="javascript:void(0)">Blog List View</a>

                  <ul class="dropdown drop-sub-menu-left drop-up">
                    <li class="">
                      <a href="blog-list-right-sidebar.html">Blog List Right Sidebar</a>
                    </li>

                    <li class="">
                      <a href="blog-list-left-sidebar.html">Blog List Left Sidebar</a>
                    </li>

                    <li class=" active ">
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
  <div class="main-wrapper blog-list-fullwidth">


<!-- ====================================
———	PAGE TITLE
===================================== -->
<section class="page-title">
  <div class="page-title-img bg-img bg-overlay-darken" style="background-image: url(/assets/img/pages/page-title-bg4.jpg);">
    <div class="container">
      <div class="row align-items-center justify-content-center" style="height: 200px;">
        <div class="col-lg-6">
          <div class="page-title-content">
            <div class="title-border">
              <h2 class="text-uppercase text-white font-weight-bold">Blog List</h2>
            </div>
            <p class="text-white mb-0"></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- ====================================
——— TRAVEL LIST FULLWIDTH
===================================== -->
<section class="py-9 py-md-10">
  <div class="container">
    <div class="card rounded-0 card-transparent border-bottom mb-7 pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-01.jpg" src="/assets/img/blog/blog-01.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Lorem ipsum dolor amet</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
              labore
              et dolore magna
              aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card rounded-0 card-transparent border-bottom mb-7 pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-02.jpg" src="/assets/img/blog/blog-02.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Nulla placerat sem id ante</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Nulla placerat sem id ante mattis, ut convallis lectus tincidunt. Sed aliquam at tellus eu malesuada. Aliquam posuere
            imperdiet dui eget tempus. Vestibulum ipsum sem consequat ut purus ut.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card rounded-0 card-transparent border-bottom mb-7 pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-03.jpg" src="/assets/img/blog/blog-03.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Mestibulum volutpat nibh</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Mestibulum volutpat nibh. Morbi mattis, ipsum non feugiat varius, diam dui faucibus nunc, ac pharetra massa justo vitae
            urna. Nulla facilisi. Aenean arcu est, maximus ac elementum viverra.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card rounded-0 card-transparent border-bottom mb-7 pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-04.jpg" src="/assets/img/blog/blog-04.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Praesent condi men tum</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Praesent condi men tum ligula nec cursus congue. Nullam feugiat pretium tortor non efficitur. Donec ut urna fringilla,
            pellen tesque arcu ut, ultricies augue. Nullam auctor mattis eros viverra.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card rounded-0 card-transparent border-bottom mb-7 pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-05.jpg" src="/assets/img/blog/blog-05.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Qorbi portitor justo tellus</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Qorbi portitor justo tellus sed et tellus elei fend, feugiat nibh posuere, rutrum sapien. Mauris sit amet mollis metus.
            Pellen tesque vitae ante magna. Etiam et lectus lorem. Ut arcu nisi efficitur eta.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>

    <div class="card rounded-0 card-transparent border-bottom  pb-7">
      <div class="row align-items-lg-center align-items-xl-stretch">
        <div class="col-md-6">
          <a href="blog-single-right-sidebar.html" class="position-relative">
            <img class="card-img-top rounded lazyestload" data-src="/assets/img/blog/blog-06.jpg" src="/assets/img/blog/blog-06.jpg" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded"></div>
          </a>
        </div>
    
        <div class="col-md-6">
          <div class="card-body px-md-0 py-6 pt-md-0 pt-xl-6">
            <h3 class="mb-4">
              <a href="blog-single-right-sidebar.html" class="text-capitalize text-dark hover-text-primary">Senean non justo maximus</a>
            </h3>
    
            <div class="meta-post-sm mb-4">
              <ul class="list-unstyled d-flex flex-wrap mb-0">
                <li class="meta-tag me-4 mb-1">
                  <i class="fa fa-user text-gray-color" aria-hidden="true"></i>
                  <a class="text-gray-color hover-text-primary" href="blog-single-right-sidebar.html">
                    <span class="ms-1 text-capitalize">Adam smith</span>
                  </a>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fas fa-calendar-alt" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Mar 20, 2021</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa fa-tags" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">Travel</span>
                </li>
    
                <li class="meta-tag text-gray-color me-4 mb-1">
                  <i class="fa fa-envelope" aria-hidden="true"></i>
                  <span class="ms-1 text-capitalize">8 com</span>
                </li>
              </ul>
            </div>
    
            <p class="mb-0">Senean non justo maximus, porttitor nisi aliquam, maximus est. Curabitur elementum ipsum ultricies, scelerisque velit
            in, tincidunt nisl. Suspendisse a porta enim. Quisque porta nisl at.</p>
          </div>
    
          <div class="card-footer px-5 px-lg-0">
            <a href="blog-single-right-sidebar.html" class="btn btn-sm btn-outline-secondary text-uppercase">View post</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- ====================================
———	PAGINATION
===================================== -->
<section class="pt-5 pt-md-7">
  <div class="container">
    <nav aria-label="Page navigation">
      <ul class="pagination justify-content-center align-items-center">
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)" tabindex="-1">
            <i class="fas fa-long-arrow-alt-left d-none d-md-inline-block me-md-1" aria-hidden="true"></i> Previous
          </a>
        </li>
    
        <li class="page-item">
          <a class="page-link active" href="javascript:void(0)">1</a>
        </li>
    
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)">2</a>
        </li>
    
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)">3</a>
        </li>
    
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)">...</a>
        </li>
    
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)">9</a>
        </li>
    
        <li class="page-item">
          <a class="page-link" href="javascript:void(0)">Next
            <i class="fas fa-long-arrow-alt-right d-none d-md-inline-block ms-md-1" aria-hidden="true"></i>
          </a>
        </li>
      </ul>
    </nav>
  </div>
</section>

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
                <img class="w-100 mb-6 lazyestload" data-src="/assets/img/logo-color-sm.png" src="/assets/img/logo-color-sm.png" alt="img">
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
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-1.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-1.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-1.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4 mb-3">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-2.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-2.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-2.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4 mb-3">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-3.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-3.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-3.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-4.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-4.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-4.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-5.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-5.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-5.jpg"></a>
                    </div>
                  </div>
                </div>

                <div class="col-4">
                  <div class="media media-hover">
                    <div class="content w-100">
                      <img class="media-img lazyestload" data-src="/assets/img/home/gallery/thumb-gallery-6.jpg"
                        src="/assets/img/home/gallery/thumb-gallery-6.jpg" alt="gallery-img">
                      <a class="media-img-overlay" data-fancybox="footer-gallery" href="/assets/img/home/gallery/gallery-6.jpg"></a>
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
    <script src="/assets/plugins/jquery/jquery-3.4.1.min.js"></script>
    <script src="/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/assets/plugins/menuzord/js/menuzord.js"></script>
    
    
    
    <script src='/assets/plugins/fancybox/jquery.fancybox.min.js'></script>
    
    
    
    
    
    <script src="/assets/plugins/lazyestload/lazyestload.js"></script>
    
    
    
    
    
    
    
    
    <script src="/assets/plugins/smoothscroll/SmoothScroll.js"></script>
    
    <script src="/assets/js/star.js"></script>
  </body>
</html>