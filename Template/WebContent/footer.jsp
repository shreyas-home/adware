<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">


function formValidation()
{
		
		var ufname = document.getElementById("fname").value;
		//allLetter(ufname);

		
	var ulname = document.getElementById("lname").value;
	//allLetter1(ulname);

	
		var uemail = document.getElementById("email").value;
		//ValidateEmail(uemail);


		var upass = document.getElementById("mypass").value;
		//alert(upass);
		var ucpass = document.getElementById("cpass").value;
		//pass_validation(upass,ucpass);

					if(allLetter(ufname))
					{
						if(allLetter1(ulname))
						{
							if(ValidateEmail(uemail))
							{
								if(pass_validation(upass,ucpass))
								{
									alert("Successful");
									return true;
								}
								return false;
							}
							return false;
						} 
						return false;
					}
					else
					{
						alert('Form Not Submitted');
						window.location.reload()
						return false;;
				}
					

	   

		

		
		
		/*if(allLetter(ufname))
		{
			if(allLetter1(ulname))
			{
				if(ValidateEmail(uemail))
				{
					/*if(pass_validation(upass,ucpass))
					{
						
					}
				}
			} 
			return false;
		}*/


		function allLetter(ufname)
		{ 
			
			var letters = /^[A-Za-z]+$/;
			if(fname.value.match(letters))
			{
				
				return true;
			}
			else
			{
				alert('First name must have alphabet characters only');
				fname.focus();
				return false;
			}
		}
		function allLetter1(ulname)
		{ 
				var letters = /^[A-Za-z]+$/;
				if(lname.value.match(letters))
				{
					return true;
				}
				else
				{
					alert('Last name must have alphabet characters only');
					lname.focus();
					return false;
				}
		}
		function ValidateEmail(uemail)
		{
				//alert("Hello");
				var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
				if(email.value.match(mailformat))
				//if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(myForm.emailAddr.value))
				{
					//document.form1.text1.focus();
					return true;
				}
				else
				{
					alert("You have entered an invalid email address!");
					//document.form1.text1.focus();
					return false;
				}
		}
		
	function pass_validation(pass,cpass)
		{
			//alert(pass);
			//alert(cpass);
					if(pass==cpass)
					{
						//alert("password must be same!");
						return true;
					}
					else
					{
							alert("password must be same!");
							return false;
					}
		}
   		/*else
		{
				alert('Form Succesfully Submitted');
				window.location.reload()
				//return true;
		}*/
	

}
</script>

</head>
<body>

<div class="modal fade" id="userlogin" tabindex="-1" role="dialog" aria-label="myModalLabel" aria-hidden="true">

	<div class="modal-dialog modal-md">
		<div class="modal-content ">
			<div class="modal-body modal-layout-dafault">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="icon-close"></span></button>
				<h5 class="modal-title">Login Form</h5>
				
				<form class="tt-form-default02" action="login.jsp">
											<div class="form-group">
											<div class="form-group">
						
					<!-- Text input-->
					<div class="form-group">
			 			 <label class=" control-label" for="Email Address"><i class="fa fa-envelope-o"></i>
			 			 Email Address</label>  
			 			 <div class="">
			  			<div class="input-group">
			      				 <div class="input-group-addon">
			      				 </div>
			   				 <input style="width:350px" required id="Email Address" name="Email Address" type="text" placeholder="Email Address" class="form-control input-md " >
			     		 </div>
			  			</div>
					</div>
			
		  <label  for="Password" stye="width:20px"><i class="fa fa-lock  "></i>
		  Password</label>  
		  <div >
		 <div class="input-group">
		       <div class="input-group-addon"></div>
		       <input style="width:350px" id="pass" name="pass" type="text" placeholder="Password" class="form-control input-md" required> 
		      </div>
		  </div>
		</div>
		
		
				<div class="creat_account">
				<input type="checkbox" id="f-option2" name="selector">
				<label for="f-option2">Keep me logged in</label>
				</div>
				<br>
				<div class=" form-group">
				<button style="border-radius:12%"" type="submit" value="submit" class="button button-login btn-success w-100">Log In</button>
    
 				<br></br>
				<a href="#">Forgot Password?</a>
				</form>
				</div>
									
				</div>
	  		</div>
		</div>
	</div>
</div>


<div class="modal fade" id="useregister" tabindex="-1" role="dialog" aria-label="myModalLabel" aria-hidden="true">

	<div class="modal-dialog modal-md">
		<div class="modal-content ">
			<div class="modal-body modal-layout-dafault">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="icon-close"></span></button>
				<h5 class="modal-title"></h5>
				
				<form class="tt-form-default02" action="register_User.jsp" onSubmit="return formValidation()">
				<div class=" form-group">

	
				<div class="form-group">

	 					<div class="login_form_inner register_form_inner" >
						<h3>Create an account</h3>
						<form class="row login_form" id="register_form" >
							<div class=" form-group">
								<input style="width:350px" type="text" class="form-control" id="fname" name="fname" placeholder="Firstname" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Firstname'"required>
							</div>
							<div class=" form-group">
								<input style="width:350px" type="text" class="form-control" id="lname" name="lname" placeholder="Lastname" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Lastrname'"required>
							</div>
							<div class=" form-group">
								<input style="width:350px" type="text" class="form-control" id="email" name="email" placeholder="Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address'"required>
			              </div>
			              <div class=" form-group">
								<input style="width:350px" type="text" class="form-control" id="mypass" name="mypass" placeholder="Password" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Password'"required>
			              </div>
			              <div class=" form-group">
								<input style="width:350px" type="text" class="form-control" id="cpass" name="cpass" placeholder="Confirm Password" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Confirm Password'"required>
							</div>
							<div class=" form-group">
								<div class="creat_account">
									<input type="checkbox" id="f-option2" name="selector">
									<label for="f-option2"required>Keep me logged in</label>
								</div>
							</div>
							<div class=" form-group">
								<input type="submit" name="Register" value="submit" class="button button-register w-100  btn-success"  style="border-radius:12px" >
							</div>
						</form>
					</div>
	 		</div>
	  		</div>
		</div>
	</div>
</div>
</div>	
	
	
<div class="modal fade" id="mymodel">
		<div class="modal-dialog modal-lg" style="width:80%;">

		<div class="modal-content">
			<div class="modal-header">
				<h3>User Form</h3>
			<button type="button" class="close" data-dismiss="modal"> &times;</button>
			</div>

<div class="modal-body">
 <div class="container">
<div class="row">
<div class="col-md-10 ">
 <form class="form-horizontal">

<!-- Text input-->
<div class="form-group">
  <label  for="Name (Full name)" stye="width:20px"><i class="fa fa-user  "></i>
  Name (Full name)</label>  
  <div >
 <div class="input-group">
       <div class="input-group-addon"></div>
       <input id="Name" name="Name" type="text" placeholder="Name (Full name)" class="form-control input-md" required> 
      </div>
  </div>
</div>
			

<!-- Text input-->
<div class="form-group ">
  <label  class=" control-label" for="Date Of Birth"> <i class="fa fa-birthday-cake "></i>  Date Of Birth</label>  
  <div >
  <div class="input-group date" id="datepicker" data-date-formate="yyyy-mm-dd">
       <input id="Date Of Birth" name="Date Of Birth" type="text" placeholder="Date Of Birth" class="form-control input-md" required><i class="fa fa-calender" aria-hidden="true"></i>
     </div>
</div>
</div>

<div class="form-group">
  <label  class=" control-label" for="Gender">Gender</label>
  <div > 
    <label class="radio-inline" for="Gender-0">
      <input type="radio" name="Gender" id="Gender-0" value="1" checked="checked">
      Male
    </label> 
    <label class="radio-inline" for="Gender-1">
      <input type="radio" name="Gender" id="Gender-1" value="2">
      Female
    </label> 
    <label class="radio-inline" for="Gender-2">
      <input type="radio" name="Gender" id="Gender-2" value="3">
      Other
    </label>
  </div>
</div>


 <div class="form-group">
  <label class=" control-label" for="Permanent Address"><i class="fa fa-home" style="font-size:20px;"></i>  Permanent Address</label>  
  <div >

  <div class="input-group">
       <div class="input-group-addon">
         
       </div>
 <input required id="Permanent Address" name="Permanent Address" type="text" placeholder="Permanent Address" class="form-control input-md" required>
      </div>    
  </div>
</div>

<div class="form-row">
  <div class="form-group col-md-6">
  <input required id="Permanent Address" name="Permanent Address" type="text" placeholder="District" class="form-control input-md ">
  </div>
  <div class="form-group col-md-6">
  <input required id="Permanent Address" name="Permanent Address" type="text" placeholder="Area" class="form-control input-md ">
  </div>
</div>

<div class="form-row">
  <div class=" form-group col-md-6">
  <input required id="Permanent Address" name="Permanent Address" type="text" placeholder="Street" class="form-control input-md ">
  </div>
  <div class="form-group col-md-6">
  <input required id="Permanent Address" name="Permanent Address" type="text" placeholder="State" class="form-control input-md ">
 </div> 
</div>


<!-- Text input-->
<div class="form-group">
  <label class=" control-label" for="Phone number "><i class="fa fa-phone"></i>
  Phone number </label>  
  <div class="">
  <div class="input-group">
       <div class="input-group-addon">
       </div>
    <input required id="Phone number " name="Phone number " type="tel" placeholder="Phone number " class="form-control input-md">
    
      </div>
  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class=" control-label" for="Email Address"><i class="fa fa-envelope-o"></i>
  Email Address</label>  
  <div class="">
  <div class="input-group">
       <div class="input-group-addon">
       </div>
    <input required id="Email Address" name="Email Address" type="text" placeholder="Email Address" class="form-control input-md">
      </div>
  </div>
</div>



<!-- Text input -->
<div class="form-group">
  <label class=" control-label" for="Adhaar No."><i class="fa fa-sticky-note-o"></i>  Adhaar No.</label>  
  <div class="">
  <div class="input-group">
       <div class="input-group-addon">
       </div>
   <input id="Adhaar No." name="Adhaar No." type="text" placeholder="Adhaar No." class="form-control input-md">
    </div>
  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class=" control-label" for="License No."> <i class="fa fa-sticky-note-o"></i> License No.</label>  
  <div class="">
  <div class="input-group">
       <div class="input-group-addon">
       </div>
   <input id="License No." name="License No." type="text" placeholder="License No." class="form-control input-md">
    </div>
  </div>
</div>

<div class="form-group">
  <label class="control-label" ></label>  
  <div class="">
  <button type="submit"  class="btn btn-success"><span class="glyphicon glyphicon-thumbs-up"></span> Submit</a> 
  </button><span></span>
  <a href="#" class="btn btn-danger" value=""><span class="glyphicon glyphicon-remove-sign"></span>
   Clear</a>
    
  </div>
</div>







</div></div></div></div></div></div></div>
	
	
	

         
<footer id="tt-footer">
	<div class="tt-footer-layout">
		<div class="container-fluid">
			<div class="row justify-content-center">
				<div id="tt-footer-menu">

				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col col-auto">
					<a class="tt-logo" href="index.html">
						<img class="tt-logo-dark svg-img" src="images/logo.svg" alt="">
					</a>
				</div>
			</div>
			<div class="tt-row-custom">
				<div class="tt-col">
					<ul class="tt-list-info">
						<li>
							<i class="icon-149984"></i>
							3261 Anmoore Road, Brooklyn, NY 11230
						</li>
						<li>
							<a href="#">
								<i class="icon-15874"></i>
								+01 123 456 78
							</a>
						</li>
						<li>
							<a href="mailto:info@youremal.com">
								<i class="icon-mail"></i>
								info@youremal.com
							</a>
						</li>
					</ul>
				</div>
				<div class="tt-col">
					<div class="tt-box-info">
						<div class="tt-item">
							<h6 class="tt-ttile"><i class="icon-icon"></i>Sales Department</h6>
							<ul>
								<li>Mon-Sat : 8:00am - 5:00pm</li>
								<li>Sunday is closed</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="tt-col">
					<div class="tt-box-info">
						<div class="tt-item">
							<h6 class="tt-ttile"><i class="icon-icon"></i>Service Department</h6>
							<ul>
								<li>Mon-Sat : 8:00am - 5:00pm</li>
								<li>Sunday is closed</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="tt-col">
					<div class="tt-box-info">
						<div class="tt-item">
							<h6 class="tt-ttile"><i class="icon-mail1"></i>NEWSLETTER</h6>
							<form id="newsletterform" method="post" novalidate="novalidate" action="#">
								<div class="form-group">
									<input type="text" name="email" class="form-control" placeholder="enter your email to subscribe">
								</div>
								<button type="submit" class="tt-btn">SUBSCRIBE</button>
							</form>
						</div></div>
					</div>
				</div>
			</div>
			<img src="images/go_top.png" alt="go top" style="float:right;">
			<div class="row justify-content-center">
				<div class="col col-auto">
					<ul class="tt-social-icon">
						<li><a href="https://www.facebook.com/" target="_blank" class="icon-226234"></a></li>
						<li><a href="https://twitter.com/"  target="_blank" class="icon-8800"></a></li>
						<li><a href="https://www.google.com/" target="_blank" class="icon-733613"></a></li>
					</ul>
				</div>
					
			

			</div>
			<span>&copy; Copyright 2018 Car Hub</span> <a href="#">PRIVACY POLICY</a>
		
	
	<span>
<a href="#" id="ttBackToTop" class="tt-back-to-top">BACK TO TOP</a>
			</span>
		</div>
	</div>

</footer>

   <script src="external/jquery/jquery.min.js"></script>
<script src="external/bootstrap/js/bootstrap.min.js"></script>
<script src="external/imagesloaded/imagesloaded.pkgd.min.js"></script>
<script src="external/slick/slick.min.js"></script>
<script src="external/panelmenu/panelmenu.js"></script>
<script src="external/isotope/imagesloaded.js"></script>
<script src="external/isotope/isotope.pkgd.min.js"></script>
<script src="external/sumoselect/jquery.sumoselect.min.js"></script>
<script src="external/countdown/jquery.countto.js"></script>
<script src="external/perfect-scrollbar/perfect-scrollbar.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script src="js/main.js"></script>
<!-- form validation and sending to mail -->
<script src="external/form/jquery.form.js"></script>
<script src="external/form/jquery.validate.min.js"></script>
<script src="external/form/jquery.form-init.js"></script>   
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>