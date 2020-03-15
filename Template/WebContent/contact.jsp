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
			<li>Contacts</li>
		</ul>
	</div>
</div>
<div id="tt-pageContent">
	<div class="container-indent-04">
		<div class="container">
			<div class="tt-block-title tt-sub-pages">
				<h1 class="tt-title">Contacts</h1>
				<div class="tt-description">let's get in touch</div>
			</div>
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="box-info box-info-indent">
						<h3 class="tt-title">Contact Information</h3>
						<div class="tt-item-layout">
							<div class="tt-item">
								<div class="tt-col">
									<i class="icon-149984"></i>
									Address:
								</div>
								<div class="tt-col">
									3261 Anmoore Road, Brooklyn, NY 11230
								</div>
							</div>
							<div class="tt-item">
								<div class="tt-col">
									<i class="icon-15874"></i>
									Phone:
								</div>
								<div class="tt-col">
									+01 123 456 78
								</div>
							</div>
							<div class="tt-item">
								<div class="tt-col">
									<i class="icon-mail"></i>
									E-mail:
								</div>
								<div class="tt-col">
									info@youremal.com
								</div>
							</div>
							<div class="tt-item">
								<div class="tt-col">
									<i class="icon-icon"></i>
									Working time:
								</div>
								<div class="tt-col">
									<strong>Sales Department</strong>
									<p>
										Mon-Sat: 8:00am - 5:00pm<br>Sunday is closed
									</p>
									<strong>Service Department</strong>
									<p>
										Mon-Sat: 8:00am - 5:00pm<br>Sunday is closed
									</p>
								</div>
							</div>
						</div>
						<h3 class="tt-title">Stay Connected</h3>
						<ul class="tt-social-icon">
							<li><a href="#" class="icon-226234"></a></li>
							<li><a href="#" class="icon-8800"></a></li>
							<li><a href="#" class="icon-733613"></a></li>
						</ul>
					</div>
				</div>
				<div class="divider divider--lg visible-xs"></div>
				<div class="col-12 col-md-6">
					<h6 class="tt-title-default">Get in touch</h6>
					<p>
						Car Leader has a strong and committed sales staff with many years of experience satisfying our customers’ needs. Feel free to browse our massive inventory online, set up a test drive with a sales associate, or inquire about financing!
					</p>
					<form id="contactform" method="post" novalidate="novalidate" action="#" class="tt-form-default02 tt-form-review">
						<div class="tt-form-aside">
							<div class="form-group">
								<input type="text" name="name" class="form-control" id="inputName" placeholder="Your name*">
							</div>
							<div class="form-group">
								<input type="email" name="email" class="form-control" id="inputEmail" placeholder="E-mail*">
							</div>
							<div class="form-group">
								<textarea name="message" class="form-control" placeholder="Message"  id="textareaMessage"></textarea>
							</div>
							<button type="submit" class="btn btn-wide">LEAVE A MESSAGE</button>
						</div>
					</form>
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
<%@ include file="footer.jsp" %>
</body>
</html>