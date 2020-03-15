<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file = "header.jsp" %>
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
	<div class="tt-mobile-quickLinks">
		<div class="container-fluid">
			<div class="row no-gutters">
				<div class="col">
					<a class="btn-toggle" href="#"><i class="icon-149984"></i></a>
					<div class="quickLinks-layout">
						<div class="quickLinks-map">
							<address>
								<i class="icon-149984"></i>3261 Anmoore Road, Brooklyn, NY 11230
							</address>
							<div id="googleMapHeader" class="google-map"></div>
						</div>
					</div>
				</div>
				<div class="col">
					<a class="btn-toggle" href="#"><i class="icon-15874"></i></a>
					<div class="quickLinks-layout">
						<div class="quickLinks-address">
							<h6 class="tt-title">Call Us:</h6>
							<ul>
								<li>
									<a href="#"><i class="icon-15874"></i> +01 123 456 78</a>
								</li>
								<li>
									<i class="icon-icon"></i> 9:00 AM – 8:00 PM
								</li>
								<li>
									<a href="mailto:info@youremal.com"><i class="icon-mail"></i> info@youremal.com</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col">
					<a data-toggle="modal" data-target="#modalAddYourItem" class="btn-toggle no-popup" href="#"><i class="icon-addcar"></i></a>
				</div>
				<div class="col tt-account">
					<a class="btn-toggle is-popup tt-account" href="#">
						<i class="icon-user"></i>
					</a>
					<div class="tt-dropdown-menu">
						<div class="tt-row-close">
							<a href="#" class="tt-btn-close icon-close"></a>
						</div>
						<ul>
						    <li><a href="#">Account</a></li>
						    <li><a href="#">Check Out</a></li>
						    <li><a href="#">Sign In</a></li>
						    <li><a href="#">Sign Out</a></li>
						    <li><a href="#">Register</a></li>
						</ul>
					</div>
				</div>
				<div class="col tt-searcher">
					<a class="btn-toggle is-popup tt-searcher" href="#">
						<i class="icon-musica-searcher"></i>
					</a>
					<div class="tt-dropdown-menu">
						<div class="container">
							<form>
								<div class="tt-row-search">
									<input type="text" class="tt-search-input" placeholder="Type your search request...">
									<button class="tt-btn-search" type="submit"></button>
									<button class="tt-btn-close icon-g-80"></button>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="col tt-cart">
					<a class="btn-toggle is-popup" href="#">
						<i class="icon-cart tt-cart"></i>
					</a>
					<div class="tt-dropdown-menu">
						<h6 class="tt-dropdown-title">
							<a href="#" class="tt-btn-close icon-close"></a>
							Products in Cart
						</h6>
						<div class="tt-search-results">
							<ul>
								<li>
						            <a href="cars-item.jsp">
						            	<div class="thumbnail"><img src="images/product/product_img_05.jpg" alt=""></div>
						            	<div class="tt-description">
						            		<div class="tt-title">Bosch 3330 Premium FILTECH Oil </div>
						            		<div class="tt-price">
												$5.23
											</div>
						            	</div>
						            </a>
						            <span class="tt-close-item icon-close"></span>
						        </li>
						        <li>
						            <a href="cars-item.jsp">
						            	<div class="thumbnail"><img src="images/product/product_img_08.jpg" alt=""></div>
						            	<div class="tt-description">
						            		<div class="tt-title">Autolite XP5325 Iridium XP Spark Plug, Pack of 4</div>
						            		<div class="tt-price">
												$24.61
											</div>
						            	</div>
						            </a>
						            <span class="tt-close-item icon-close"></span>
						        </li>
							</ul>
						</div>
						<div class="tt-search-bottom">
							<div class="price-total">
								<label>Total:</label>
								<div class="tt-price">$29.84</div>
							</div>
							<a href="#" class="btn">CHECKOUT</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- panel-info -->
<div class="tt-panel-info">
		<div class="container">
			<div class="row no-gutters align-items-center">
				<div class="col-auto mr-auto">
					<ul class="tt-box-info">
						<li><i class="icon-149984"></i>3261 Anmoore Road, Brooklyn, NY 11230</li>
						<li><a href="#"><i class="icon-15874"></i><strong>Call Us:</strong> +01 123 456 78</a></li>
						<li><i class="icon-icon"></i>9:00 AM – 8:00 PM</li>
					</ul>
				</div>
				<div class="col-auto">
					<div class="tt-language">
						<div class="tt-skinSelect-02">
							<select class="tt-select">
								<option value="ENG">ENG</option>
								<option value="RUS">RUS</option>
							</select>
						</div>
					</div>
					<div class="tt-dropdown-obj tt-searcher">
						<a href="#" class="tt-dropdown-toggle">
							<i class="icon-musica-searcher"></i>
						</a>
						<div class="tt-dropdown-menu">
							<div class="container">
								<form>
									<div class="tt-row-search">
										<input type="text" class="tt-search-input" placeholder="Type your search request...">
										<button class="tt-btn-search" type="submit"></button>
										<button class="tt-btn-close icon-g-80"></button>
									</div>
								</form>
							</div>
						</div>
					</div>
					<div class="tt-dropdown-obj tt-account">
						<a href="#" class="tt-dropdown-toggle">
							<i class="icon-user"></i>
						</a>
						<div class="tt-dropdown-menu">
							<div class="tt-row-close">
								<a href="#" class="tt-btn-close icon-close"></a>
							</div>
							<ul>
							    <li><a href="#">Account</a></li>
							    <li><a href="#">Check Out</a></li>
							    <li><a href="#">Sign In</a></li>
							    <li><a href="#">Sign Out</a></li>
							    <li><a href="#">Register</a></li>
							</ul>
						</div>
					</div>
					<div class="tt-dropdown-obj tt-compare compare-toggle">
						<a href="#" class="tt-dropdown-toggle">
							<i class="icon-compare"></i>
						</a>
					</div>
					<div class="tt-dropdown-obj tt-cart">
						<a href="#" class="tt-dropdown-toggle">
							<i class="icon-cart"></i>
						</a>
						<div class="tt-dropdown-menu">
							<h6 class="tt-dropdown-title">
								<a href="#" class="tt-btn-close icon-close"></a>
								Products in Cart
							</h6>
							<div class="tt-search-results">
								<ul>
									<li>
							            <a href="cars-item.jsp">
							            	<div class="thumbnail"><img src="images/product/product_img_05.jpg" alt=""></div>
							            	<div class="tt-description">
							            		<div class="tt-title">Bosch 3330 Premium FILTECH Oil </div>
							            		<div class="tt-price">
													$5.23
												</div>
							            	</div>
							            </a>
							            <span class="tt-close-item icon-close"></span>
							        </li>
							        <li>
							            <a href="cars-item.jsp">
							            	<div class="thumbnail"><img src="images/product/product_img_08.jpg" alt=""></div>
							            	<div class="tt-description">
							            		<div class="tt-title">Autolite XP5325 Iridium XP Spark Plug, Pack of 4</div>
							            		<div class="tt-price">
													$24.61
												</div>
							            	</div>
							            </a>
							            <span class="tt-close-item icon-close"></span>
							        </li>
								</ul>
							</div>
							<div class="tt-search-bottom">
								<div class="price-total">
									<label>Total:</label>
									<div class="tt-price">$29.84</div>
								</div>
								<a href="#" class="btn">CHECKOUT</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- stuck nav -->
	<div id="tt-stuck">
		<div class="container">
			<div class="tt-stuck-row">

			</div>
		</div>
	</div>
</header>
<div class="tt-breadcrumb">
	<div class="container">
		<ul>
			<li><a href="index.html">Home</a></li>
			<li><a href="about-us.html">about us</a></li>
			<li>our testimonials</li>
		</ul>
	</div>
</div>
<div id="tt-pageContent">
	<div class="container-indent-04">
		<div class="container">
			<div class="tt-block-title tt-sub-pages">
				<h1 class="tt-title">Our Testimonials</h1>
				<div class="tt-description">What our happy clients say about us</div>
			</div>
			<div class="row">
				<div class="col-12 col-lg-8">
					<div class="tt-list-review">
						<div class="tt-item">
							<div class="tt-col-img">
								<img src="images/custom/review-item-img01.jpg" alt="">
							</div>
							<div class="tt-col-description">
								<h6 class="tt-title">Lawrence C. Anderson,<span> 2018 Chevrolet Malibu</span></h6>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
								<p>
									I called and emailed Car Leader and I got a fast response. They took the time to walk me through the process. Most of the work was done over the phone and through email. They pre-approved me before coming in. Sales rep John Smith was kind and courteous and listened to my needs. It seemed like it was very important to him that I got in the right vehicle.
								</p>
							</div>
						</div>
						<div class="tt-item">
							<div class="tt-col-img">
								<img src="images/custom/review-item-img02.jpg" alt="">
							</div>
							<div class="tt-col-description">
								<h6 class="tt-title">Thomas Catalano,<span> 2012 GMC Buick</span></h6>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
								<p>
									I am a customer of Car Leader Auto Group since 2009. I have purchased 2 cars from Paul Beckett. Very excellent service. Friendly and very helpful. I will always work around my friends and family to come to Car Leader GMC Buick.
								</p>
							</div>
						</div>
						<div class="tt-item">
							<div class="tt-col-img">
								<img src="images/custom/review-item-img03.jpg" alt="">
							</div>
							<div class="tt-col-description">
								<h6 class="tt-title">Thomas E. Watkins,<span> 2013 Porsche 911</span></h6>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
								<p>
									Just bought my first car here at merchants. Far easier and smooth process than i expected! Staff was very knowledgeable and made the process an easy one, I highly recommend them for the buying process he was very friendly and was very transparent in what they could and could not do for me because of my limited credit history. Overall dont hesitate to buy your next car at merchants.
								</p>
							</div>
						</div>
						<div class="tt-item">
							<div class="tt-col-img">
								<img src="images/custom/review-item-img04.jpg" alt="">
							</div>
							<div class="tt-col-description">
								<h6 class="tt-title">Woodrow J. Augustus,<span> 2010 Ford F-150 XLT</span></h6>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
								<p>
									Salesperson was very professional, helpful and friendly. Went above and beyond to make sure we were completely satisfied before leaving the lot. Made the car buying experience easy and pleasant.
								</p>
							</div>
						</div>
						<div class="tt-item">
							<div class="tt-col-img">
								<img src="images/custom/review-item-img05.jpg" alt="">
							</div>
							<div class="tt-col-description">
								<h6 class="tt-title">Belinda Fischer,<span> 013 Ford Edge</span></h6>
								<div class="tt-rating">
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
									<i class="icon-star"></i>
								</div>
								<p>
									I was initially quoted an online price which did happen to be when i reached to see someone. But, I was very pleased with John's ( Sales rep ) assistance and courteous behaviour. Even the finance manager was very understanding and gave me the needed price after a round of discussion. Everything else was smooth and i am happy i bought my first chevy from this dealership. If i ever buy another chevy car i will be back here again.
								</p>
							</div>
						</div>
					</div>
					<div class="tt-pagination">
						<a href="#" class="btn-pagination btn-prev"></a>
						<a href="#" class="btn-pagination btn-next"></a>
					</div>
				</div>
				<div class="col-12 col-lg-4 asideColumn asideColumn-right">
					<div class="tt-block-aside">
						<h3 class="tt-aside-title">Leave your Review</h3>
						<div class="tt-aside-content">
							<form class="tt-form-default02 tt-form-review">
								<div class="tt-form-aside">
									<div class="form-group">
										<input type="text" name="name" class="form-control" placeholder="Your name*">
									</div>
									<div class="form-group">
										<input type="email" name="name" class="form-control" placeholder="E-mail*">
									</div>
									<div class="form-group">
										<input type="text" name="name" class="form-control" placeholder="Your car">
									</div>
									<div class="form-group">
										<input type="text" name="name" class="form-control" placeholder="Review">
									</div>
									<div class="tt-rating">
										<i class="icon-star"></i>
										<i class="icon-star"></i>
										<i class="icon-star"></i>
										<i class="icon-star"></i>
										<i class="icon-star"></i>
									</div>
									<a href="#" class="btn btn-wide">LEAVE REVIEW</a>
								</div>
							</form>
						</div>
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

<a href="#" id="ttBackToTop" class="tt-back-to-top">BACK TO TOP</a>
<!-- modal (AddToCartProduct) -->

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

<%@ include file = "footer.jsp" %>
</body>
</html>