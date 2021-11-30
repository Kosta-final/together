<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<jsp:include page="../common/header.jsp" />
<html lang="en">

<head>

<!-- SITE TITTLE -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Star Travel - Tour Booking Theme</title>

<!-- Plugins css Style -->
<link
	href='${pageContext.request.contextPath }/assets/plugins/fontawesome-5.15.2/css/all.min.css'
	rel='stylesheet'>
<link
	href='${pageContext.request.contextPath }/assets/plugins/fontawesome-5.15.2/css/fontawesome.min.css'
	rel='stylesheet'>
<link
	href="${pageContext.request.contextPath }/assets/plugins/animate/animate.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/assets/plugins/menuzord/css/menuzord.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath }/assets/plugins/menuzord/css/menuzord-animations.css"
	rel="stylesheet">


<link
	href='${pageContext.request.contextPath }/assets/plugins/fancybox/jquery.fancybox.min.css'
	rel='stylesheet'>

<link
	href='${pageContext.request.contextPath }/assets/plugins/selectric/selectric.css'
	rel='stylesheet'>
<link
	href='${pageContext.request.contextPath }/assets/plugins/daterangepicker/css/daterangepicker.css'
	rel='stylesheet'>

<link
	href='${pageContext.request.contextPath }/assets/plugins/dzsparallaxer/dzsparallaxer.css'
	rel='stylesheet'>

<link
	href='${pageContext.request.contextPath }/assets/plugins/slick/slick.css'
	rel='stylesheet'>
<link
	href='${pageContext.request.contextPath }/assets/plugins/slick/slick-theme.css'
	rel='stylesheet'>


<link
	href='${pageContext.request.contextPath }/assets/plugins/revolution/css/settings.css'
	rel='stylesheet'>

<!-- GOOGLE FONT -->
<link
	href='https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700'
	rel='stylesheet'>

<!-- CUSTOM CSS -->
<link href="${pageContext.request.contextPath }/assets/css/star.css"
	id="option_style" rel="stylesheet">


<!-- FAVICON -->
<link rel="shortcut icon" type="image/png"
	href="${pageContext.request.contextPath }/assets/img/favicon.png" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="body" class="up-scroll">
	<div class="main-wrapper home-destination">


		<!-- ====================================
——— BANNER SECTION
===================================== -->
		<section class="page-title position-relative">
			<div id="rev_slider_19_1_wrapper"
				class="rev_slider_wrapper fullwidthbanner-container"
				data-alias="home-3" data-source="gallery"
				style="margin: 0px auto; background: transparent; padding: 0px; margin-top: 0px; margin-bottom: 0px;">
				<!-- START REVOLUTION SLIDER 5.4.8.1 fullwidth mode -->
				<div id="rev_slider_19_1" class="rev_slider fullwidthabanner"
					style="display: none;" data-version="5.4.8.1">
					<ul>
						<!-- SLIDE  -->
						<li data-index="rs-61" data-transition="zoomout"
							data-slotamount="default" data-hideafterloop="0"
							data-hideslideonmobile="off" data-easein="default"
							data-easeout="default" data-masterspeed="3000" data-delay="4000"
							data-rotate="0" data-saveperformance="off" data-title="Slide"
							data-param1="" data-param2="" data-param3="" data-param4=""
							data-param5="" data-param6="" data-param7="" data-param8=""
							data-param9="" data-param10="" data-description="">
							<!-- MAIN IMAGE --> <img
							src="${pageContext.request.contextPath }/assets/img/home/slider/slider-07.jpg"
							alt="" data-bgposition="center center" data-bgfit="cover"
							class="rev-slidebg" data-no-retina> <!-- LAYERS --> <!-- BACKGROUND VIDEO LAYER -->
							<div class="rs-background-video-layer" data-forcerewind="on"
								data-volume="mute" data-vimeoid="23237102"
								data-videoattributes="title=0&amp;byline=0&amp;portrait=0&amp;api=1"
								data-videowidth="100%" data-videoheight="100%"
								data-videocontrols="none" data-videoloop="none"
								data-forceCover="1" data-aspectratio="16:9" data-autoplay="true"
								data-autoplayonlyfirsttime="false"></div> <!-- LAYER NR. 1 -->
							<div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
								id="slide-61-layer-3" data-x="['left','left','left','left']"
								data-hoffset="['0','0','0','0']"
								data-y="['top','top','top','top']"
								data-voffset="['0','0','0','0']" data-width="full"
								data-height="full" data-whitespace="nowrap" data-type="shape"
								data-basealign="slide" data-responsive_offset="on"
								data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
								data-textAlign="['inherit','inherit','inherit','inherit']"
								data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
								data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]"
								style="z-index: 5; background-color: rgba(0, 0, 0, 0.15);">
							</div>
						</li>
					</ul>
					<div class="tp-bannertimer tp-bottom"
						style="visibility: hidden !important;"></div>
				</div>
			</div>

			<div class="video-tab">
				<div class="container">
					<div class="row">
						<div class="col-lg-7 col-xl-6">
							<div class="content">
								<div class="tab-heading">
									<h2 class="text-uppercase">
										<span class="text-primary font-weight-bold">Search</span> Your
										Destination
									</h2>
								</div>

								<div class="tab-features shadow">
									<ul class="nav nav-tabs" id="myTab" role="tablist">
										<li class="nav-item"><a
											class="nav-link first-child last-child active" id="tours-tab"
											data-bs-toggle="tab" href="#tours" role="tab"
											aria-controls="tours" aria-selected="true">
												<div class="text-center">
													<i class="fas fa-map-marker-alt" aria-hidden="true"></i> <span
														class="d-block text-uppercase">Tours</span>
												</div>
										</a></li>

										<li class="nav-item"><a class="nav-link last-child"
											id="hotel-tab" data-bs-toggle="tab" href="#hotel" role="tab"
											aria-controls="hotel" aria-selected="false">
												<div class="text-center">
													<i class="fa fa-home" aria-hidden="true"></i> <span
														class="d-block text-uppercase">Hotel</span>
												</div>
										</a></li>

										<li class="nav-item"><a class="nav-link last-child"
											id="flights-tab" data-bs-toggle="tab" href="#flights"
											role="tab" aria-controls="flights" aria-selected="false">
												<div class="text-center">
													<i class="fa fa-plane" aria-hidden="true"></i> <span
														class="d-block text-uppercase">Flights</span>
												</div>
										</a></li>

										<li class="nav-item"><a class="nav-link last-child"
											id="vehicles-tab" data-bs-toggle="tab" href="#vehicles"
											role="tab" aria-controls="vehicles" aria-selected="false">
												<div class="text-center">
													<i class="fa fa-car" aria-hidden="true"></i> <span
														class="d-block text-uppercase">Vehicles</span>
												</div>
										</a></li>
									</ul>

									<div class="tab-content px-6 py-7" id="myTabContent">
										<div class="tab-pane fade show active" id="tours"
											role="tabpanel" aria-labelledby="tours-tab">
											<div class="container">
												<form class="" action="index.html" method="post">
													<div class="row">
														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Search</label>
																<input type="text" class="form-control" required=""
																	aria-describedby="textHelp" placeholder="Type keyword">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Destination</label>
																<div class="select-default select-features">
																	<select class="select-option">
																		<option>Your Destination</option>
																		<option>USA</option>
																		<option>UK</option>
																		<option>INDIA</option>
																	</select>
																</div>
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Check
																in</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Guest</label>
																<div class="select-default select-features">
																	<select class="select-option">
																		<option>01</option>
																		<option>02</option>
																		<option>03</option>
																	</select>
																</div>
															</div>
														</div>
													</div>

													<div class="mt-2">
														<button type="submit"
															class="btn btn-lg btn-primary text-uppercase">Search</button>
													</div>
												</form>
											</div>
										</div>

										<div class="tab-pane fade" id="hotel" role="tabpanel"
											aria-labelledby="hotel-tab">
											<div class="container">
												<form class="" action="index.html" method="post">
													<div class="row">
														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Location</label>
																<input type="text" class="form-control" required=""
																	aria-describedby="textHelp" placeholder="Type keyword">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Guest</label>
																<div class="select-default select-features">
																	<select class="select-option">
																		<option>01</option>
																		<option>02</option>
																		<option>03</option>
																	</select>
																</div>
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Check
																in</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Check
																out</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>
													</div>

													<div class="mt-2">
														<button type="submit"
															class="btn btn-lg btn-primary text-uppercase">Search</button>
													</div>
												</form>
											</div>
										</div>

										<div class="tab-pane fade" id="flights" role="tabpanel"
											aria-labelledby="flights-tab">
											<div class="container">
												<form class="" action="index.html" method="post">
													<div class="row">
														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">From</label>
																<input type="text" class="form-control" required=""
																	aria-describedby="textHelp" placeholder="Type keyword">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">To</label>
																<input type="text" class="form-control" required=""
																	aria-describedby="textHelp" placeholder="Type keyword">
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Date</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Guest</label>
																<div class="select-default select-features">
																	<select class="select-option">
																		<option>01</option>
																		<option>02</option>
																		<option>03</option>
																	</select>
																</div>
															</div>
														</div>
													</div>

													<div class="mt-2">
														<button type="submit"
															class="btn btn-lg btn-primary text-uppercase">Search</button>
													</div>
												</form>
											</div>
										</div>

										<div class="tab-pane fade" id="vehicles" role="tabpanel"
											aria-labelledby="vehicles-tab">
											<div class="container">
												<form class="" action="index.html" method="post">
													<div class="row">
														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Location</label>
																<input type="text" class="form-control" required=""
																	aria-describedby="textHelp" placeholder="Type keyword">
															</div>
														</div>

														<div class="col-md-6">
															<div class="mb-6">
																<label for="exampleInputText" class="form-label">Vehicles
																	Preference</label>
																<div class="select-default select-features">
																	<select class="select-option">
																		<option>ALL Vehicles</option>
																		<option>Cars</option>
																		<option>Suvs</option>
																		<option>Mini Vans</option>
																	</select>
																</div>
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Pick-up
																Date</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>

														<div class="col-md-6">
															<label for="exampleInputText" class="form-label">Return
																Date</label>
															<div class="form-group-icon form-group-icon-default mb-6">
																<i class="far fa-calendar-alt" aria-hidden="true"></i> <input
																	type="text" class="form-control" name="dateRange"
																	autocomplete="off" value="" placeholder="DD/MM/YY">
															</div>
														</div>
													</div>

													<div class="mt-2">
														<button type="submit"
															class="btn btn-lg btn-primary text-capitalize">Reserve
															Now</button>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— PACKAGES SECTION
===================================== -->
		<section class="pb-8 py-lg-10 media-top">
			<div class="container">
				<div class="section-title2 text-center">
					<h2 class="text-uppercase font-weight-bold position-relative">
						<span class="bg-white"> Our Packages </span>
					</h2>
					<p class="text-capitalize text-center">Lorem ipsum dolor sit
						amet, consectetur adipisicing elit.</p>
				</div>

				<div class="row">
					<div class="col-md-6 col-lg-4">
						<div
							class="media media-hover-overlay justify-content-center mb-2 mb-md-4 mb-lg-6">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-01.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-01.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">Maldives tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div
							class="media media-hover-overlay justify-content-center mb-2 mb-md-4 mb-lg-6">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-02.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-02.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">London tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div
							class="media media-hover-overlay justify-content-center mb-2 mb-md-4 mb-lg-6">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-03.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-03.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">Paris tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div
							class="media media-hover-overlay justify-content-center mb-2 mb-md-4 mb-lg-0">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-04.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-04.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">Mexico tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div
							class="media media-hover-overlay justify-content-center mb-2 mb-md-0">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-05.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-05.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">America tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="media media-hover-overlay justify-content-center">
							<a href="single-package-right-sidebar.html" class="media-content">
								<img class="media-img lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-06.jpg"
								src="${pageContext.request.contextPath }/assets/img/home/packages/our-packages-06.jpg"
								alt="Generic placeholder image">
								<div class="media-object">
									<div class="content">
										<h3 class="text-uppercase">Rome tour</h3>
										<h6 class="text-uppercase">
											4 days, 5 nights start from <span class="text-primary">$1000</span>
										</h6>
									</div>
								</div>

								<div class="media-img-overlay">
									<div class="overlay-content">
										<a href="booking-step-1.html"
											class="btn btn-xs btn-primary text-uppercase">Book Now</a>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>

				<div class="text-center mt-7">
					<a href="packages-list-left-sidebar.html"
						class="btn btn-hover btn-outline-secondary text-uppercase">View
						all packages</a>
				</div>
			</div>
		</section>

		<!-- ====================================
——— NEXT TRAVEL SECTION
===================================== -->
		<section class="dzsparallaxer auto-init use-loading travel-paralax">
			<div class="bg-overlay-darken divimage dzsparallaxer--target"
				style="height: 700px;"
				data-src="${pageContext.request.contextPath }/assets/img/home-destination/offer-section-bg.jpg">
			</div>

			<div class="container paralax-container px-6 px-md-3">
				<div class="row">
					<div class="col-lg-7">
						<div class="content mb-7">
							<h2 class="text-uppercase text-white font-weight-bold mb-2">
								Get 30% Off On Your Next Travel</h2>

							<h4 class="text-white font-weight-normal">Travel between
								22nd August to 23 November and get exciting offers along with a
								sure 10% cash discount.</h4>
						</div>

						<ul class="list-unstyled text-white mb-6">
							<li class="media">
								<div class="me-3">
									<i class="far fa-dot-circle" aria-hidden="true"></i>
								</div>
								<div class="media-body">
									<p class="text-white mb-1">Get exciting offers along with a
										sure 10% cash discount.</p>
								</div>
							</li>

							<li class="media">
								<div class="me-3">
									<i class="far fa-dot-circle" aria-hidden="true"></i>
								</div>
								<div class="media-body">
									<p class="text-white mb-1">Sed do eiusmod tempor</p>
								</div>
							</li>

							<li class="media">
								<div class="me-3">
									<i class="far fa-dot-circle" aria-hidden="true"></i>
								</div>
								<div class="media-body">
									<p class="text-white mb-1">3000 Adipisicing elit sed do
										eiusmod</p>
								</div>
							</li>

							<li class="media">
								<div class="me-3">
									<i class="far fa-dot-circle" aria-hidden="true"></i>
								</div>
								<div class="media-body">
									<p class="text-white mb-1">Fugiat nulla pariatur.</p>
								</div>
							</li>
						</ul>

						<a href="single-package-right-sidebar.html"
							class="btn btn-primary text-uppercase">View Details</a>
					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— TOP HOTELS SECTION
===================================== -->
		<section class="py-8 py-lg-10">
			<div class="container">
				<div class="text-center section-title2">
					<h2 class="text-uppercase font-weight-bold position-relative">
						<span class="bg-white">Top Hotels</span>
					</h2>
					<p class="text-center">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit.</p>
				</div>

				<div class="row justify-content-center">
					<div class="col-md-6 col-lg-4">
						<div class="card card-bg mb-5 mb-lg-0">
							<a href="single-hotel-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/holets/hotel-list-10.jpg"
								src="${pageContext.request.contextPath }/assets/img/holets/hotel-list-10.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
									<ul class="list-unstyled d-flex mt-auto text-warning mb-1">
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star-o" aria-hidden="true"></i></li>
									</ul>
									<h6 class="text-white font-weight-bold">5 Review</h6>
								</div>
							</a>

							<div class="card-body">
								<h5>
									<a href="single-hotel-right-sidebar.html"
										class="card-title text-uppercase">Marriott Hotel London</a>
								</h5>

								<p class="mb-7">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor</p>
								<div class="d-flex justify-content-between align-items-center">
									<div>
										<p class="mb-0 text-capitalize">Per night</p>
										<h3 class="text-primary">$150</h3>
									</div>

									<div>
										<a href="booking-step-1.html"
											class="btn btn-xs btn-outline-secondary text-uppercase">Book
											Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="card card-bg mb-5 mb-lg-0">
							<a href="single-hotel-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top lazyestload"
								data-src="${pageContext.request.contextPath }/assets/img/holets/hotel-list-11.jpg"
								src="${pageContext.request.contextPath }/assets/img/holets/hotel-list-11.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
									<ul class="list-unstyled d-flex mt-auto text-warning mb-1">
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
									</ul>
									<h6 class="text-white font-weight-bold">5 Review</h6>
								</div>
							</a>

							<div class="card-body">
								<h5>
									<a href="single-hotel-right-sidebar.html"
										class="card-title text-uppercase">Museum of london</a>
								</h5>

								<p class="mb-7">Integer purus ex, dictum nec elementum eu,
									tristique vel lectus. Donec rutrum</p>
								<div class="d-flex justify-content-between align-items-center">
									<div>
										<p class="mb-0 text-capitalize">Per night</p>
										<h3 class="text-primary">$150</h3>
									</div>

									<div>
										<a href="booking-step-1.html"
											class="btn btn-xs btn-outline-secondary text-uppercase">Book
											Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="card card-bg mb-5 mb-lg-0">
							<a href="single-hotel-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top lazyestload"
								data-src="assets/img/holets/hotel-list-12.jpg"
								src="assets/img/holets/hotel-list-12.jpg" alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
									<ul class="list-unstyled d-flex mt-auto text-warning mb-1">
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star me-1" aria-hidden="true"></i></li>
										<li><i class="fa fa-star" aria-hidden="true"></i></li>
									</ul>
									<h6 class="text-white font-weight-bold">5 Review</h6>
								</div>
							</a>

							<div class="card-body">
								<h5>
									<a href="single-hotel-right-sidebar.html"
										class="card-title text-uppercase">Marriott Hotel Room</a>
								</h5>

								<p class="mb-7">Vivamus eu mattis nibh. Quisque eget ipsum
									at odio fringilla consequat vel id</p>
								<div class="d-flex justify-content-between align-items-center">
									<div>
										<p class="mb-0 text-capitalize">Per night</p>
										<h3 class="text-primary">$150</h3>
									</div>

									<div>
										<a href="booking-step-1.html"
											class="btn btn-xs btn-outline-secondary text-uppercase">Book
											Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="text-center mt-5 mt-lg-7">
					<a href="hotels-list-right-sidebar.html"
						class="btn btn-hover btn-outline-secondary text-uppercase">View
						all hotels</a>
				</div>
			</div>
		</section>

		<!-- ====================================
——— VIDEO PLAYER SECTION
===================================== -->
		<section class="dzsparallaxer auto-init use-loading video-paralax">
			<div class="divimage dzsparallaxer--target" style="height: 700px;"
				data-src="assets/img/home-destination/video-section-bg.jpg"></div>

			<div class="container paralax-container">
				<div
					class="row text-center align-items-center justify-content-center">
					<div class="col-md-6">
						<a class="icon-play" data-fancybox
							href="https://www.youtube.com/embed/g3-VxLQO7do?autoplay=1">
							<i class="fa fa-play" aria-hidden="true"></i>
						</a>
					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— TOP DESTINATION SECTION
===================================== -->
		<section class="py-9 py-md-10">
			<div class="container">
				<div class="text-center section-title2">
					<h2 class="text-uppercase font-weight-bold position-relative">
						<span class="bg-white">Top destination</span>
					</h2>
					<p class="text-center">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit.</p>
				</div>

				<div class="row">
					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity mb-6 mb-lg-0">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-01.jpg"
								src="assets/img/home-destination/destination/destination-img-01.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">Australia</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Opera House</p>
								</a>
							</div>
						</div>
					</div>

					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity mb-6 mb-lg-0">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-02.jpg"
								src="assets/img/home-destination/destination/destination-img-02.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">America</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Statue of Liberty</p>
								</a>
							</div>
						</div>
					</div>

					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity mb-6 mb-lg-0">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-03.jpg"
								src="assets/img/home-destination/destination/destination-img-03.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">London</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Big Ben Watch</p>
								</a>
							</div>
						</div>
					</div>

					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity mb-6 mb-md-0">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-04.jpg"
								src="assets/img/home-destination/destination/destination-img-04.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">Russia</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Moxco Tower</p>
								</a>
							</div>
						</div>
					</div>

					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-05.jpg"
								src="assets/img/home-destination/destination/destination-img-05.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">India</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Tajmahal</p>
								</a>
							</div>
						</div>
					</div>

					<div class="col-6 col-md-4 col-lg-2">
						<div class="card card-opacity">
							<a href="destination-single-city.html" class="position-relative">
								<img class="card-img-top rounded lazyestload"
								data-src="assets/img/home-destination/destination/destination-img-06.jpg"
								src="assets/img/home-destination/destination/destination-img-06.jpg"
								alt="Card image cap">
								<div
									class="card-img-overlay card-hover-overlay d-flex flex-column"></div>
							</a>

							<div class="card-body px-0 pb-0">
								<h5 class="mb-0">
									<a href="destination-single-city.html"
										class="card-title font-weight-semibold text-dark text-uppercase">France</a>
								</h5>

								<a href="destination-single-city.html">
									<p class="mb-0">Eiffel Tower</p>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— SALE SECTION
===================================== -->
		<section class="dzsparallaxer auto-init use-loading sale-paralax">
			<div class="bg-overlay-darken divimage dzsparallaxer--target"
				style="height: 550px;"
				data-src="assets/img/home-destination/package-sale-bg.jpg"></div>

			<div class="container paralax-container">
				<div class="row">
					<div class="col-md-8 col-lg-6">
						<div class="content mb-7">
							<h2 class="text-uppercase text-white font-weight-bold mb-2">
								50% off sale</h2>

							<h4 class="text-white font-weight-normal line-height-24">Lorem
								ipsum dolor sit amet, consectetur adipisicing elit, sed do
								eiusmod tempor.</h4>
						</div>

						<div class="d-flex justify-content-start">
							<a href="booking-step-1.html"
								class="btn btn-primary btn-sale text-white text-uppercase">Book
								Now</a> <a href="single-package-right-sidebar.html"
								class="btn btn-outline-primary btn-sale text-uppercase ms-3 ms-md-4 ms-lg-6">Explor
								tour</a>
						</div>

					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— TRAVEL TIPS SECTION
===================================== -->
		<section class="py-9 py-md-10">
			<div class="container">
				<div class="text-center section-title2">
					<h2 class="text-uppercase font-weight-bold position-relative">
						<span class="bg-white">Get city travel tips</span>
					</h2>
					<p class="text-center">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit.</p>
				</div>

				<div class="row justify-content-center">
					<div class="col-md-6 col-lg-4">
						<div class="card card-transparent mb-7 mb-lg-0">
							<a href="blog-single-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top rounded lazyestload"
								data-src="assets/img/blog/blog-01.jpg"
								src="assets/img/blog/blog-01.jpg" alt="Card image cap">
								<div class="card-img-overlay card-hover-overlay rounded"></div>
							</a>

							<div class="card-body py-6">
								<h3 class="mb-4">
									<a href="blog-single-right-sidebar.html"
										class="text-capitalize text-dark hover-text-primary">Lorem
										ipsum dolor amet</a>
								</h3>

								<div class="meta-post-sm mb-4">
									<ul class="list-unstyled d-flex flex-wrap mb-0">
										<li class="meta-tag me-4 mb-1"><i
											class="fa fa-user text-gray-color" aria-hidden="true"></i> <a
											class="text-gray-color hover-text-primary"
											href="javascript:void(0)"> <span
												class="ms-1 text-capitalize">Adam smith</span>
										</a></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="far fa-calendar-alt" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Mar 20, 2019</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa fa-tags" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Travel</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa-envelope" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">8 com</span></li>
									</ul>
								</div>

								<p class="mb-0">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit, sed do eiusmod tempor incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
									exercitation ullamco.</p>
							</div>

							<div class="card-footer px-5">
								<a href="blog-single-right-sidebar.html"
									class="btn btn-sm btn-outline-secondary text-uppercase">View
									post</a>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="card card-transparent mb-7 mb-lg-0">
							<a href="blog-single-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top rounded lazyestload"
								data-src="assets/img/blog/blog-02.jpg"
								src="assets/img/blog/blog-02.jpg" alt="Card image cap">
								<div class="card-img-overlay card-hover-overlay rounded"></div>
							</a>

							<div class="card-body py-6">
								<h3 class="mb-4">
									<a href="blog-single-right-sidebar.html"
										class="text-capitalize text-dark hover-text-primary">Nulla
										placerat sem id ante</a>
								</h3>

								<div class="meta-post-sm mb-4">
									<ul class="list-unstyled d-flex flex-wrap mb-0">
										<li class="meta-tag me-4 mb-1"><i
											class="fa fa-user text-gray-color" aria-hidden="true"></i> <a
											class="text-gray-color hover-text-primary"
											href="javascript:void(0)"> <span
												class="ms-1 text-capitalize">Adam smith</span>
										</a></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="far fa-calendar-alt" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Mar 20, 2019</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa fa-tags" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Travel</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa-envelope" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">8 com</span></li>
									</ul>
								</div>

								<p class="mb-0">Nulla placerat sem id ante mattis, ut
									convallis lectus tincidunt. Sed aliquam at tellus eu malesuada.
									Aliquam posuere imperdiet dui eget tempus. Vestibulum ipsum sem
									consequat ut purus ut.</p>
							</div>

							<div class="card-footer px-5">
								<a href="blog-single-right-sidebar.html"
									class="btn btn-sm btn-outline-secondary text-uppercase">View
									post</a>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-4">
						<div class="card card-transparent">
							<a href="blog-single-right-sidebar.html"
								class="position-relative"> <img
								class="card-img-top rounded lazyestload"
								data-src="assets/img/blog/blog-03.jpg"
								src="assets/img/blog/blog-03.jpg" alt="Card image cap">
								<div class="card-img-overlay card-hover-overlay rounded"></div>
							</a>

							<div class="card-body py-6">
								<h3 class="mb-4">
									<a href="blog-single-right-sidebar.html"
										class="text-capitalize text-dark hover-text-primary">Mestibulum
										volutpat nibh</a>
								</h3>

								<div class="meta-post-sm mb-4">
									<ul class="list-unstyled d-flex flex-wrap mb-0">
										<li class="meta-tag me-4 mb-1"><i
											class="fa fa-user text-gray-color" aria-hidden="true"></i> <a
											class="text-gray-color hover-text-primary"
											href="javascript:void(0)"> <span
												class="ms-1 text-capitalize">Adam smith</span>
										</a></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="far fa-calendar-alt" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Mar 20, 2019</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa fa-tags" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">Travel</span></li>

										<li class="meta-tag text-gray-color me-4 mb-1"><i
											class="fa fa-envelope" aria-hidden="true"></i> <span
											class="ms-1 text-capitalize">8 com</span></li>
									</ul>
								</div>

								<p class="mb-0">Mestibulum volutpat nibh. Morbi mattis,
									ipsum non feugiat varius, diam dui faucibus nunc, ac pharetra
									massa justo vitae urna. Nulla facilisi. Aenean arcu est,
									maximus ac elementum viverra.</p>
							</div>

							<div class="card-footer px-5">
								<a href="blog-single-right-sidebar.html"
									class="btn btn-sm btn-outline-secondary text-uppercase">View
									post</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- ====================================
——— BRAND SECTION
===================================== -->
		<section class="py-8 bg-smoke">
			<div class="container">
				<div class="brand-slider" dir="rtl">
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-01.png"
							src="assets/img/home-destination/slider/logo-01.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-02.png"
							src="assets/img/home-destination/slider/logo-02.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-03.png"
							src="assets/img/home-destination/slider/logo-03.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-04.png"
							src="assets/img/home-destination/slider/logo-04.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-01.png"
							src="assets/img/home-destination/slider/logo-01.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-02.png"
							src="assets/img/home-destination/slider/logo-02.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-03.png"
							src="assets/img/home-destination/slider/logo-03.png" alt="image">
					</div>
					<div class="item">
						<img class="lazyestload"
							data-src="assets/img/home-destination/slider/logo-04.png"
							src="assets/img/home-destination/slider/logo-04.png" alt="image">
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- element wrapper ends -->

	<!-- ====================================
        ——— FOOTER SECTION
        ===================================== -->
	<footer class="footer-2">
		<div class="footer-bg-color bg-white py-9">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-3 mb-7 mb-lg-0">
						<a class="d-inline-block" href="index.html"> <img
							class="w-100 mb-6 lazyestload"
							data-src="assets/img/logo-color-big.png"
							src="assets/img/logo-color-big.png" alt="img">
						</a>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation
							ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis
							aute</p>

						<ul class="list-inline d-flex mb-0">
							<li class="me-3 me-lg-2 me-xl-3"><a
								class="icon-default icon-border-secondary icon-gray rounded-circle hover-bg-primary"
								href="javascript:void(0)"> <i class="fab fa-facebook-f"
									aria-hidden="true"></i>
							</a></li>

							<li class="me-3 me-lg-2 me-xl-3"><a
								class="icon-default icon-border-secondary icon-gray rounded-circle hover-bg-primary"
								href="javascript:void(0)"> <i class="fab fa-twitter"
									aria-hidden="true"></i>
							</a></li>

							<li class="me-3 me-lg-2 me-xl-3"><a
								class="icon-default icon-border-secondary icon-gray rounded-circle hover-bg-primary"
								href="javascript:void(0)"> <i class="fab fa-google-plus-g"
									aria-hidden="true"></i>
							</a></li>

							<li class="me-3 me-lg-2 me-xl-3"><a
								class="icon-default icon-border-secondary icon-gray rounded-circle hover-bg-primary"
								href="javascript:void(0)"> <i class="fab fa-pinterest-p"
									aria-hidden="true"></i>
							</a></li>

							<li class=""><a
								class="icon-default icon-border-secondary icon-gray rounded-circle hover-bg-primary"
								href="javascript:void(0)"> <i class="fab fa-vimeo-v"
									aria-hidden="true"></i>
							</a></li>
						</ul>
					</div>

					<div class="col-md-6 col-lg-3 mt-md-4 mb-7 mb-lg-0">
						<div class="title-tag">
							<h6 class="text-dark">Contact us</h6>
						</div>

						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
							sed do eiusmod.</p>
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
						<div class="title-tag">
							<h6 class="text-dark">Discover</h6>
						</div>

						<ul class="list-unstyled mb-0">
							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Tour Guide</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Community Blog</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Flight</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Special Offer</a>
								</div>
							</li>

							<li class="media">
								<div class="media-body">
									<a href="javascript:void(0)">Terms & Condition</a>
								</div>
							</li>
						</ul>
					</div>

					<div class="col-md-6 col-lg-3 mt-lg-4">
						<div class="title-tag">
							<h6 class="text-dark">Destination</h6>
						</div>

						<ul class="list-unstyled mb-0">
							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Art Gallery</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Museums</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Food Corner</a>
								</div>
							</li>

							<li class="media mb-3">
								<div class="media-body">
									<a href="javascript:void(0)">Opera House</a>
								</div>
							</li>

							<li class="media">
								<div class="media-body">
									<a href="javascript:void(0)">Hotel</a>
								</div>
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
						<p class="mb-0 mb-md-0 text-md-start">
							Copyright &copy; <span id="copy-year"></span> All Rights Reserved
							by <a href="http://www.iamabdus.com/" target="_blank">Abdus</a>
						</p>
					</div>

					<div class="col-md-6">
						<ul
							class="list-inline text-capitalize d-flex align-items-center justify-content-md-end justify-content-center mb-md-0">
							<li class="me-3"><a href="setting.html">Privacy policy</a></li>

							<li class="me-3"><a href="about-us.html">About us</a></li>

							<li class="me-3"><a href="contact.html">Support</a></li>

							<li class=""><a href="blog-single-right-sidebar.html">Blog</a>
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


	<!-- Javascript -->
	<script
		src="${pageContext.request.contextPath }/assets/plugins/jquery/jquery-3.4.1.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/assets/plugins/menuzord/js/menuzord.js"></script>



	<script
		src='${pageContext.request.contextPath }/assets/plugins/fancybox/jquery.fancybox.min.js'></script>

	<script
		src='${pageContext.request.contextPath }/assets/plugins/selectric/jquery.selectric.min.js'></script>
	<script
		src='${pageContext.request.contextPath }/assets/plugins/daterangepicker/js/moment.min.js'></script>
	<script
		src='${pageContext.request.contextPath }/assets/plugins/daterangepicker/js/daterangepicker.min.js'></script>

	<script
		src="${pageContext.request.contextPath }/assets/plugins/lazyestload/lazyestload.js"></script>
	<script
		src='${pageContext.request.contextPath }/assets/plugins/dzsparallaxer/dzsparallaxer.js'></script>



	<script
		src='${pageContext.request.contextPath }/assets/plugins/slick/slick.min.js'></script>

	<script
		src='${pageContext.request.contextPath }/assets/plugins/revolution/js/jquery.themepunch.tools.min.js'></script>
	<script
		src='${pageContext.request.contextPath }/assets/plugins/revolution/js/jquery.themepunch.revolution.min.js'></script>
	<script
		src="${pageContext.request.contextPath }/assets/plugins/smoothscroll/SmoothScroll.js"></script>

	<script src="${pageContext.request.contextPath }/assets/js/star.js"></script>
</body>
</html>
