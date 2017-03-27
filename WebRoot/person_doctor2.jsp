<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<link href="css/bootstrap1.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Dentist Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery-1.8.3.min.js"></script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top1.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
<!---End-smoth-scrolling---->
<link href="css/camera.css" rel="stylesheet" type="text/css" media="all" />
<script type='text/javascript' src='js/jquery.min.js'></script>
<script type='text/javascript' src='js/jquery.easing.1.3.js'></script> 
<script type='text/javascript' src='js/camera.min.js'></script> 
    <script>
		jQuery(function(){
			
			jQuery('#camera_wrap_1').camera({
				thumbnails: true
			});

			jQuery('#camera_wrap_2').camera({
				height: '400px',
				loader: 'bar',
				pagination: false,
				thumbnails: true
			});
		});
	</script>
</head>
<body>
				<div style="align:center">${loginstate}<br/>  </div>
				<div style="align:center">个人简介：${request.doctor.name }<br/>  </div>
				<div style="align:center">工作地点：${request.doctor.workplace }<br/>  </div>
				<div style="align:center">所属科室：${request.doctor.department }<br/>  </div>
				
				<div style="align:center">擅长方面：${request.doctor.speciality }<br/>  </div>
				
				<div style="align:center">工作年限：${request.doctor.workingYears}<br/>  </div>
				<div style="align:center">预约电话：${request.doctor.phone}<br/>  </div>
				<div style="align:center">受聘年限：${request.doctor.applyDate}<br/>  </div>
				<div style="align:center">${request.doctor.expireDate}<br/>  </div> 
				<div style="align:center">${request.doctor.validateDate}<br/>  </div> 
				<div style="align:center"><a href=index2.jsp>病了么主页</a><br/>  </div> 
				<div class="times-section">
					<div class="container">
						<h3>office hours :</h3>
						<h4>mon-fri:10am-8pm</h4>
						<h4>sat-sun:by special appointment</h4>
						<h5><img src="images/call.jpg">  800-9876-2345</h5>
						</div>
					</div>
				<div class="contact-section" id="contact">
				 <div class="container">
					 <div class="contact-text">
					<h3>Contact us</h3>			
					 </div>
					 <div class="contact-grids">
						 <div class="col-md-4 contact-grid text-center wow bounceIn" data-wow-delay="0.4s">
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
							<p>Phone: (415) 124-5678</p>
				 			<p>Fax: (412) 123-8290</p>
					 </div>
					 <div class="col-md-4 contact-grid text-center wow bounceIn" data-wow-delay="0.4s">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
							  <p>1001 Brickell Bay Dr.</p>
							 <p>Suite 1900</p>
							 <p>Miami, FL 33131</p>
					 </div>
					 <div class="col-md-4 contact-grid text-center wow bounceIn" data-wow-delay="0.4s">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						<a href="mailto:example.com">example@mail.com</a>
					 </div>
			 <div class="clearfix"></div>
		 </div>
		 
		 <div class="contact-details">
			 <form>
				 <div class="col-md-6 contact-left">
					 <input type="text"  value="Name *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Name *';}">
					 <input type="text"  value="Email *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email *';}">
					 <input type="text"  value="Subject *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Subject *';}">
				 </div>
				 <div class="col-md-6 contact-right">
					 <textarea  value="Message" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Message';}">Message *</textarea>
					 <input type="submit" value="Send Message"/>
				 </div>
				 <div class="clearfix"></div>
			 </form>
		 </div>		 
	 </div>
	 <div class="map">
		 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3593.1651928596452!2d-80.18708473414607!3d25.765106655121123!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88d9b42909d18c97%3A0x97689362b4db9e7e!2sBrickell+Park!5e0!3m2!1sen!2sin!4v1425979652981" frameborder="0" style="border:0"></iframe>
	 </div>
</div>

					<div class="footer-section">
						<div class="container">
							<div class="footer-bottom">
			<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a></p>
									</div>
					<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#head" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
					</div>
			</div>
</body>
</html>