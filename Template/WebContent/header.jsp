<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! 
   int pageCount = 0;
   void addCount() {
      pageCount++;
   }
%>

<% addCount(); %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The include Directive Example</title>
<meta charset="utf-8">
	<title>CarLeader - Responsive HTML5 Template</title>
	<meta name="keywords" content="HTML5 Template">
	<meta name="description" content="CarLeader - Responsive HTML5 Template">
	<link rel="shortcut icon" href="favicon.ico">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-ffit=no">
	<link rel="stylesheet" href="css/style.css">
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700" rel="stylesheet">
	

</head>
<body>

 <header id="tt-header" class="tt-on-top tt-header-01">
	<!-- quickLinks -->
	<div class="tt-quickLinks-popup">
	</div>
	<div class="tt-mobile-quickLinks">
		<div class="container-fluid">
			<div class="row no-gutters">
				<div class="col">
					<a class="btn-toggle" href="#"><i class="icon-149984"></i></a>
					<div class="quickLinks-layout">
						
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
						<li><i class=""></i>&nbsp;</li>
						<li><a href="#"></i><strong>&nbsp;</strong> &nbsp;</a></li>
						<li><i class=""></i>&nbsp;</li>
					</ul>
					
				</div>
				<div class="col-auto">
					<div class="tt-language">
						<div class="">
							<select class="">
								<option value="ENG">&nbsp;</option>
								<option value="RUS">&nbsp;</option>
							</select>
						</div>
						<%@ page import="java.io.*" %>
						<%@ page import="java.util.*" %>
						<%@ page import="javax.servlet.*" %>	
						<%@ page import="java.sql.*" %>
						<%
								String s=(String)session.getAttribute("uname");
								%>
								<font color="white">
								<%
								if(s==null)
								{
									out.print("hello Guest");
								}
								else
								{
									out.print("hello "+s);
								}
						%>	</font>
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
							    <!-- <li><a href="#">Check Out</a></li>-->
							    <li><a data-toggle="modal" data-target="#userlogin" href="#">Sign In</a></li>
							    <li><a href="sign_out.jsp">Sign Out</a></li>
							    <li><a data-toggle="modal" data-target="#useregister" href="#">Register</a></li>
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
	<!-- header-holder -->
	<div class="header-holder">
		<div class="container">
			<div class="row">
				<!--logo-->
				<div class="col-logo">
					<a class="tt-logo" href="Index.jsp"  style="float:right;">
						<img class="tt-logo-light svg-img" src="images/newcarhub.jpg" alt="">
						
					</a>
				</div>
				<!--desctope-menu-->
				<div class="col-menu col-auto mr-auto ">
					<div class="tt-desctop-menu" id="tt-desctop-menu">
					
						<nav>
						
							<ul>
								<li>
									<a href="Index.jsp">HOME</a>
									
								</li>
								<li class="is-subMenu">
									<a href="about-us.jsp">ABOUT US</a>
									<ul>
										<li><a href="about-us-testimonials.jsp">TESTIMONIALS</a></li>
									</ul>
								</li>
								<li>
									<a href="services.jsp">SERVICES</a>
									
								</li>
								<li>
									<a href="cars.jsp">CARS</a>
									
								</li>
								
								
								<li><a href="faq.jsp">FAQ</a></li>
								<li><a href="contact.jsp">CONTACTS</a></li>
							</ul>
							
						</nav>
						
					</div>
				</div>
				<!--btn toggle modal-->
				<div class="col-btn-toggle-modal col-auto">
					<a class="btn btn-toggle-modal"  href="#" onclick="check_login()"><i class="icon-addcar"></i><span class="	tt-text">ADD YOUR ITEM</span>
					</a>
				</div>
				<!--btn toggle mobile menu data-toggle="modal" data-target="#modalAddYourItem"-->
				<div class="col-menu-toggle col-auto">
					<a href="#" class="tt-menu-toggle icon-menu"></a>
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
<!-- tt-mobile menu -->
<nav class="panel-menu" id="mobile-menu"><!--for rtl add class mm-right-->
    <ul>

	</ul>
    <div class="mm-navbtn-names">
        <div class="mm-closebtn">Close</div>
        <div class="mm-backbtn">Back</div>
    </div>
</nav> 
<script>
	function check_login()
	{
		//alert("hello");
		var myname = null;
		myname = '<%= session.getAttribute("uname") %>';
			
		
		//alert(myname.length);
		if(myname.length<5)
			{
				$('#checkLogin').modal('show');
			}
		else
			{
				$('#modalAddYourItem').modal('show');
		
			//document.getElementById("checkLogin").showModal();
				//alert("else");
			}
	}
</script>     

</body>
</html>