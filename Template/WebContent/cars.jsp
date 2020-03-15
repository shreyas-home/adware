<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="header.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- tt-mobile menu -->
<nav class="panel-menu" id="mobile-menu">
    <ul>

	</ul>
    <div class="mm-navbtn-names">
        <div class="mm-closebtn">Close</div>
        <div class="mm-backbtn">Back</div>
    </div>
</nav>
<header id="tt-header" class="tt-header-01">
	<!-- quickLinks -->
<div class="tt-quickLinks-popup">
	</div>
	
	<!-- panel-info -->
	
	<!-- header-holder -->
		<!-- stuck nav -->
	
</header>
<div class="tt-breadcrumb">
	<div class="container">
		<ul>
			<li><a href="Index.jsp">Home</a></li>
			<li>Cars</li>
		</ul>
	</div>
</div>
<div id="tt-pageContent">
	<div class="container-indent-04">
		<div class="container">
			<div class="tt-block-title tt-sub-pages">
				<h1 class="tt-title">Cars</h1>
				<div class="tt-description">New and Used inventory Listings</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-lg-3 col-xl-3 leftColumn tt-aside02 js-sticky-sidebar" id="aside-js">
					<div class="tt-wrapper-aside">
						<div class="tt-label-aside">
							<a href="#" class="tt-btn-col-close"><i class="icon-close"></i></a>
							<div class="tt-icon">
								<i class="icon-inventoryearch"></i>
							</div>
							<div class="tt-title">
								Search Our <br>Cars
							</div>
						</div>
						<div class="tt-aside-box">
							<div class="tt-content">
								<div id="tt-filters-aside" class="tt-filters-aside tt-skinSelect-01">
									<div class="tt-col-select">
										<div class="tt-item">
											<select class="tt-select">
												<option value="" disabled selected>Condition</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
											<select class="tt-select">
												<option value="" disabled selected>Year</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
										</div>
										<div class="tt-item">
											<select class="tt-select">
												<option value="" disabled selected>Make</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
											<select class="tt-select">
												<option value="" disabled selected>Model</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
										</div>
										<div class="tt-item">
											<select class="tt-select">
												<option value="" disabled selected>Type</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
											<select class="tt-select">
												<option value="" disabled selected>Mileage</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
										</div>
										<div class="tt-item">
											<select class="tt-select">
												<option value="" disabled selected>Transmission</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
											<select class="tt-select">
												<option value="" disabled selected>Drivetrain</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
										</div>
										<div class="tt-item">
											<select class="tt-select">
												<option value="" disabled selected>Exterior color</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
											<select class="tt-select">
												<option value="" disabled selected>Interior Color</option>
												<option value="text 01">text 01</option>
												<option value="text 02">text 02</option>
											</select>
										</div>
									</div>
									<div class="tt-col-price">
										<h3 class="tt-aside-title">Price</h3>
										<div class="tt-slider-price">
											<div id="slider-snap"></div>
											<div class="slider-value-row">
												<div id="slider-snap-value-lower" class="slider-value"></div>
												<div id="slider-snap-value-upper" class="slider-value"></div>
											</div>
										</div>
									</div>
									<div class="tt-col-btn">
										<a href="#" class="btn btn-color02">RESET FILTERS</a>
										<a href="#" class="btn"><i class="icon-filer"></i>FILTER</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tt-wrapper-aside">
						<div class="tt-aside-box">
							<h3 class="tt-aside-title">Search</h3>
							<div class="tt-content">
								<div class="tt-form-search tt-form-default">
									<div class="tt-item">
										<input type="text" placeholder="SEARCH">
									</div>
									<div class="tt-item">
										<a href="#" class="btn"><i class="icon-musica-searcher"></i>SEARCH</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-12 col-lg-9 col-xl-9">
					<div class="tt-filters-options tt-skinSelect-01">
						<div class="tt-btn-toggle" id="tt-btn-toggle-js">
							<a href="#"></a>
						</div>
						<div class="tt-sort tt-col">
							<select class="tt-select">
								<option value="" disabled selected>New First</option>
								<option value="Default Sorting">Default Sorting 02</option>
								<option value="Default Sorting">Default Sorting 03</option>
							</select>
							<div class="tt-sort-total">
								<strong>79</strong> RESULTS
							</div>
						</div>
						<div class="tt-quantity">
							<a href="#" class="icon-grid active" data-value="icon-listing"></a>
							<a href="#" class="tt-grid-switch icon-listing"></a>
						</div>
					</div>
					<ul class="tt-filter-value">
						<li class="tt-item"><a href="#">NEW</a></li>
						<li class="tt-item"><a href="#">USED</a></li>
					</ul>
					<div id="tt-product-listing" class="tt-product-listing row">
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_01.jpg" alt="">
										
										<span class="tt-label-location">
											<span class="tt-label-promo">
												Great Deal!
											</span>
										</span>
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_01.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2016 Hunday Elentra </a></h2>
											
											<div class="tt-description">
												SE 4dr Sedan (1.8L 4cyl 6A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">List:</span>
											<span class="tt-price">$10,295</span>
											<span class="tt-info">Estimated Loan Payment: <span>$192/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_01.jpg" class="tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
							
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_02.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-new">
												NEW
											</span>
											<span class="tt-label-info">
												360 HP
											</span>
										</span>
										<span class="tt-data">80,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_02.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2018 Lehus LX 570</a></h2>
											<div class="tt-description">
												4dr SUV 4WD (5.7L 8cyl 8A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">MSRP:</span>
											<span class="tt-price">$99,625</span>
											<span class="tt-old-price">$102,100</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$1.186/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_02.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_03.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-new">
												NEW
											</span>
										</span>
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_03.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2018 Volve XC60</a></h2>
											<div class="tt-description">
												T5 Momentum SUV 2.0L Turbo 8A
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">MSRP:</span>
											<span class="tt-price">$48,430</span>
											<span class="tt-old-price">$51,210</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$637/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_03.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02 tt-no-product">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_04.jpg" alt="">
										<span class="tt-label-custom"><i class="icon-soldout"></i></span>
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_04.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2014 BWM X1</a></h2>
											<div class="tt-description">
												xDrive28i 4dr SUV AWD (2.0L Turbo 8A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-info-price">Request</span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_04.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="inventory-item02.html" class="tt-btn-moreinfo" data-toggle="modal" data-target="#modalRequest">SEND</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_05.jpg" alt="">
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_05.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2009 Sebaru Imperza</a></h2>
											<div class="tt-description">
												2.5GT 4dr Sedan AWD 2.5L Turbo 4A
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">LIST:</span>
											<span class="tt-price">$12,450</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$254/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_05.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_06.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-new">
												NEW
											</span>
											<span class="tt-label-info02">
												Just Arrived
											</span>
										</span>
										<span class="tt-data">80,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_06.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2017 Nesen Altema</a></h2>
											<div class="tt-description">
												4dr SUV 4WD (5.7L 8cyl 8A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">LIST:</span>
											<span class="tt-price">$27,850</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$425/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_06.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_07.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-promo">
												Great Deal!
											</span>
										</span>
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_07.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2013 Henda Cevic</a></h2>
											<div class="tt-description">
												LX 4dr Sedan (1.8L 4cyl 5A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">List:</span>
											<span class="tt-price">$10,295</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$241/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_07.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_02.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-new">
												NEW
											</span>
											<span class="tt-label-info">
												360 HP
											</span>
										</span>
										<span class="tt-data">80,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_02.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2018 Lehus LX 570</a></h2>
											<div class="tt-description">
												4dr SUV 4WD (5.7L 8cyl 8A)
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">MSRP:</span>
											<span class="tt-price">$99,625</span>
											<span class="tt-old-price">$102,100</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$325/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_02.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-6 col-md-4 tt-col-item">
							<div class="tt-product-02">
								<div class="tt-image-box">
									<a href="cars-item.jsp" class="tt-img">
										<img src="images/product_02/product_02_img_03.jpg" alt="">
										<span class="tt-label-location">
											<span class="tt-label-new">
												NEW
											</span>
										</span>
										<span class="tt-data">118,000 miles</span>
									</a>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive" title="TEST-DRIVE" class="tooltip"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_03.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="compare.html" title="COMPARE" class="tooltip compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
								</div>
								<div class="tt-wrapper-description">
									<div class="tt-row-01">
										<div class="tt-box-title">
											<h2 class="tt-title"><a href="cars-item.jsp">2018 Volve XC60</a></h2>
											<div class="tt-description">
												T5 Momentum SUV 2.0L Turbo 8A
											</div>
										</div>
										<div class="tt-box-price">
											<span class="tt-text">MSRP:</span>
											<span class="tt-price">$48,430</span>
											<span class="tt-old-price">$51,210</span>
											<span class="tt-info">Estimated Loan Payment:  <span>$470/mo</span></span>
										</div>
									</div>
									<ul class="tt-icon">
										<li><a href="#" data-toggle="modal" data-target="#modalAddTestDrive"><i class="icon-testdrive"></i></a></li>
										<li><a href="images/product_02/product_02_img_03.jpg" title="GALLERY" class="tooltip tt-btn-zomm"><i class="icon-photo-camera"></i></a></li>
										<li><a href="#" class="compare-toggle"><i class="icon-compare"></i></a></li>
									</ul>
									<div class="tt-row-02">
										<ul class="tt-add-info">
											<li>
												<span class="col-title">FUEL TYPE:</span>
												<span class="col-designation">Gas</span>
											</li>
											<li>
												<span class="col-title">TRANSMission:</span>
												<span class="col-designation">Automatic</span>
											</li>
											<li>
												<span class="col-title">Color:</span>
												<span class="col-designation">Black</span>
											</li>
											<li>
												<span class="col-title">Drive Type:</span>
												<span class="col-designation">Front Wheel Drive</span>
											</li>
										</ul>
									</div>
									<div class="tt-btn">
										<a href="cars-item.jsp" class="tt-btn-moreinfo">more info</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tt-pagination">
						<ul>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">...</a></li>
							<li><a href="#">8</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-indent container-indent-03 tt-mobile-hidden">
		<div class="tt-map">
			<a href="#" class="tt-btn-toggle"></a>
			<div class="tt-box-map">
				<div id="googleMapFooter" class="google-map"></div>
			</div>
		</div>
	</div>
</div>


<!-- modal (AddToCartProduct) -->

<!-- modal (AddTestDrive) -->
<!-- modal (AddTestDrive) -->
<div class="modal fade" id="modalAddTestDrive" tabindex="-1" role="dialog" aria-label="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content ">
			<div class="modal-body modal-layout-dafault">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="icon-close"></span></button>
				<h5 class="modal-title">Book a Test Drive</h5>
				<p class="tt-default-color02">
					Please complete the form below and an we will contact you to arrange your test drive.
				</p>
				<form>
					<div class="tt-form-default02">
						<div class="form-group">
							<input type="text" name="name" class="form-control" placeholder="Your name*">
						</div>
						<div class="row">
							<div class="col-12 col-sm-6">
								<div class="form-group">
									<input type="email" name="name" class="form-control" placeholder="E-mail*">
								</div>
							</div>
							<div class="col-12 col-sm-6">
								<div class="form-group">
									<input type="text" name="name" class="form-control" placeholder="Phone #">
								</div>
							</div>
						</div>
					</div>
					<h6 class="tt-title">Preferred date and time of Test Drive</h6>
					<div class="tt-row-calendar tt-form-default tt-skinSelect-01">
						<input type="text" name="name" class="form-control" placeholder="12 / 12 / 2018">
						<select class="tt-select">
							<option value="01" disabled selected>12</option>
							<option value="02">02</option>
							<option value="03">03</option>
							<option value="04">04</option>
							<option value="05">05</option>
							<option value="06">06</option>
						</select>
						<span class="tt-text-separator">:</span>
						<select class="tt-select">
							<option value="01" disabled selected>30</option>
							<option value="02">02</option>
							<option value="03">03</option>
							<option value="04">04</option>
							<option value="05">05</option>
							<option value="06">06</option>
						</select>
					</div>
					<ul class="list-form-column">
						<li>
							<div class="checkbox-group">
								<input type="checkbox" id="checkBox12" name="checkbox" checked>
								<label for="checkBox12">
								<span class="check"></span>
								<span class="box"></span>
								I AGREE TO RECEIVE EMAILS FROM CAR LEADER
								</label>
							</div>
						</li>
					</ul>
					<a href="#" class="btn">SUBMIT</a>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- compareSlide -->
<div id="compareSlide" class="layout-slide">
	<div class="slide-content">
		<div class="slide-title">
			<h6 class="title">Compare Vehicles</h6>
				<a class="btn-close-slide icon-close"></a>
			</div>
			<div class="tt-wrapper-col">
				<div class="col-value">
				<ul>
					<li>Price:</li>
					<li>Make</li>
					<li>Model</li>
					<li>MILEAGE:</li>
					<li>FUEL TYPE:</li>
					<li>YEAR:</li>
					<li>TRANSMission:</li>
					<li>Drive Type:</li>
					<li>Color:</li>
					<li>Int. Color:</li>
					<li>VIN:</li>
					<li>Engine:</li>
					<li>Stock number:</li>
					<li>Features &amp; Options</li>
				</ul>
			</div>
			<div class="col-item">
				<a href="#" class="item-close"><i class="icon-close"></i></a>
				<div class="img-obj"><img src="images/product_02/product_02_img_02.jpg" alt=""></div>
				<ul>
					<li class="value-item value-select">$99,625</li>
					<li class="value-item">Lehus</li>
					<li class="value-item">LX 570</li>
					<li class="value-item">0 miles</li>
					<li class="value-item">Gas</li>
					<li class="value-item">2018</li>
					<li class="value-item">Automatic</li>
					<li class="value-item">Front Wheel Drive</li>
					<li class="value-item">Jet Black</li>
					<li class="value-item">Cabernet Premium Leather</li>
					<li class="value-item">JTJHY7AX6H4250229</li>
					<li class="value-item">V6 EcoBoost TT</li>
					<li class="value-item">252832</li>
					<li class="value-item value-multy">
						2-Stage Unlocking Doors,
						ABS: 4-Wheel,Active Head
						Restraints: Dual Front,
						Air Conditioning, Air
						Filtration, Airbag
						Deactivation: Occupant
						Sensing Passenger,
						Ambient Lighting, Antenna
						Type: Diversity, Anti-Theft
						System:2-Stage Unlocking Doors,
						ABS: 4-Wheel,Active Head
						2-Stage Unlocking Doors,
						ABS: 4-Wheel,Active Head
					</li>
				</ul>
			</div>
			<div class="col-item">
				<a href="#" class="item-close"><i class="icon-close"></i></a>
				<div class="img-obj"><img src="images/product_02/product_02_img_03.jpg" alt=""></div>
				<ul>
					<li class="value-item value-select">$48,430</li>
					<li class="value-item">Volve</li>
					<li class="value-item">XC60</li>
					<li class="value-item">0 miles</li>
					<li class="value-item">Gas</li>
					<li class="value-item">2018</li>
					<li class="value-item">Automatic</li>
					<li class="value-item">Front Wheel Drive</li>
					<li class="value-item">Jet Black</li>
					<li class="value-item">Cabernet Premium Leather</li>
					<li class="value-item">JTJHY7AX6H4250229</li>
					<li class="value-item">V6 EcoBoost TT</li>
					<li class="value-item">215838</li>
					<li class="value-item value-multy">
						2-Stage Unlocking Doors,
						ABS: 4-Wheel,Active Head
						Restraints: Dual Front,
						Air Conditioning, Air
						Filtration, Airbag
						Deactivation: Occupant
						Sensing Passenger,
						Ambient Lighting, Antenna
						Type: Diversity, Anti-Theft
						System:
					</li>
				</ul>
			</div>
			<div class="col-item">
				<a href="#" class="item-close"><i class="icon-close"></i></a>
				<div class="img-obj"><img src="images/product_02/product_02_img_06.jpg" alt=""></div>
				<ul>
					<li class="value-item value-select">$27,850</li>
					<li class="value-item">Nesen</li>
					<li class="value-item">Almera</li>
					<li class="value-item">80,000 miles</li>
					<li class="value-item">Gas</li>
					<li class="value-item">2017</li>
					<li class="value-item">Automatic</li>
					<li class="value-item">Front Wheel Drive</li>
					<li class="value-item">Jet Black</li>
					<li class="value-item">Cabernet Premium Leather</li>
					<li class="value-item">JTJHY7AX6H4250229</li>
					<li class="value-item">V6 EcoBoost TT</li>
					<li class="value-item">112532</li>
					<li class="value-item value-multy">
						2-Stage Unlocking Doors,
						ABS: 4-Wheel,Active Head
						Restraints: Dual Front,
						Air Conditioning, Air
						Filtration, Airbag
						Deactivation: Occupant
						Sensing Passenger,
						Ambient Lighting, Antenna
						Type: Diversity, Anti-Theft
						System:
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- modal (modalRequest) -->
<div class="modal fade" id="modalRequest" tabindex="-1" role="dialog" aria-label="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-md">
		<div class="modal-content ">
			<div class="modal-body modal-layout-dafault">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="icon-close"></span></button>
				<h5 class="modal-title">Car Request</h5>
				<p class="tt-default-color02">
					Want the same car that already sold? Fill the form below and we'll find good offer for you.
				</p>
				<form>
					<div class="tt-form-default02">
						<div class="form-group">
							<input type="text" name="name" class="form-control" placeholder="Your name*">
						</div>
						<div class="row">
							<div class="col-12 col-sm-6">
								<div class="form-group">
									<input type="email" name="name" class="form-control" placeholder="E-mail*">
								</div>
							</div>
							<div class="col-12 col-sm-6">
								<div class="form-group">
									<input type="text" name="name" class="form-control" placeholder="Phone#### #">
								</div>
							</div>
						</div>
						<div class="form-group">
							<textarea name="name" class="form-control" placeholder="Your Comment"></textarea>
						</div>
					</div>
					<ul class="list-form-column">
						<li>
							<div class="checkbox-group">
								<input type="checkbox" id="checkBox22" name="checkbox" checked>
								<label for="checkBox22">
								<span class="check"></span>
								<span class="box"></span>
								I AGREE TO RECEIVE EMAILS FROM CAR LEADER
								</label>
							</div>
						</li>
					</ul>
					<a href="#" class="btn">SEND REQUEST</a>
				</form>
			</div>
		</div>
	</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>