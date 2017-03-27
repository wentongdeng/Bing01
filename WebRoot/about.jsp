<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Medicinal a Medical Architects Multi purpose Category Flat Bootstrap Responsive Website Template | About :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Medicinal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="applisalonion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />	
<link rel="stylesheet" href="css/slider.css">
<script src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--/web-font-->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<!--/script-->
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>
</head>
<body>
<!--start-home-->

<div class="main-header" id="house">
			<div class="header-strip">
			   <div class="container">
				<p class="location"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> <a href="mailto:info@example.com">1023985712@qq.com</a></p>
				<p class="phonenum"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> + 15754308600</p>
				<div class="social-icons">
					<ul>					
						<li><a href="#"><i class="facebook"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="google-plus"> </i></a></li>	
						<li><a href="#"><i class="dribble"> </i></a></li>										
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			</div>
			<div class="header-middle">
			  <div class="header-search">
			   <s:form action="searchDoctorAction" method="post" name="form1">
				<div class="search">
					<input type="search" value="Search" name="search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}" required="">
				</div>
				<div class="section_room">
					
						<select id="type" onchange="change_country(this.value)" class="frm-field required" name="Doctortype">
						<option value="all">全部类型</option>
						<option value="内科">内科类型</option>     
						<option value="外科">外科类型 </option>
						<option value="神经">神经类型</option>
						<option value="空腔">空腔类型</option>
						<option value="牙科">牙科类型</option>
					</select>
					
					
				</div>
				<div class="sear-sub">
					<input type="submit" value=" ">
				</div>
				<div class="clearfix"></div>
			</s:form>
		</div>
	</div>
		<!--header-top-->
			<div class="header-top">
			  <div class="container">
					 <nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="logo">
							<h1><a class="navbar-brand" href="index.html"><span>M</span>edicinal  <img src="images/logo.png" alt=" " /></a></h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						  <div class="top-menu">
							<nav class="menu menu--francisco">
									<ul class="nav navbar-nav menu__list">
										<li class="menu__item "><a href="index.jsp" class="menu__link"><span class="menu__helper">主页</span></a></li>
										<li class="menu__item menu__item--current"><a href="about.jsp" class="menu__link"><span class="menu__helper">预约医生</span></a></li>
										<li class="menu__item"><a href="typography.jsp" class="menu__link"><span class="menu__helper">医疗指南</span></a></li>
										<li class="menu__item"><a href="gallery.jsp" class="menu__link"><span class="menu__helper">医疗咨询</span></a></li>
										<li class="menu__item"><a href="contact.jsp" class="menu__link"><span class="menu__helper">动态</span></a></li>
									</ul>
								</nav>
							</div>
					</div>
					<!-- /.navbar-collapse -->
				</nav>

			   <div class="clearfix"></div>
			</div>
	</div>
</div>
<!--//header-top-->
 <!-- //Line Slider -->
		<div class="top_banner two">
			<div class="container">
			       <div class="sub-hd-inner">
						<h3 class="tittle">ABOUT <span>US</span></h3>
					</div>
			</div>
		</div>
		<div class="main-textgrids">
				 		<div class="container">
				 			<div class="col-md-5 ab-pic">
				 					<img src="images/ab.jpg" alt=" " />

				 			</div>
				 			<div class="col-md-7 ab-text">
				 				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eu erat lacus, vel congue mauris. Fusce velit justo, faucibus eu sagittis ac, gravida quis tortor. Suspendisse non urna mi, quis tincidunt eros. Nullam tellus turpis, fringilla sit amet congue ut, luctus a nulla. Donec sit amet sapien neque, id ullamcorper diam. Nulla facilisi. Pellentesque pellentesque arcu a elit congue lacinia.</p>
								<ul class="ab">
									<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
									<li><a href="single.html">Pellentesque eu erat lacus,consectetur adipiscing elit</a></li>
									<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
									<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
									<li><a href="single.html">Pellentesque eu erat lacus,consectetur adipiscing elit</a></li>
								</ul>
				 			</div>
				 			<div class="clearfix"> </div>
				 			<div class="statements">
					 			<div class="col-md-7 mission">
					 					<h4>Mission <span>Statement</span></h4>
					 					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eu erat lacus, vel congue mauris. Fusce velit justo, faucibus eu sagittis ac, gravida quis tortor. Suspendisse non urna mi, quis tincidunt eros. Nullam tellus turpis, fringilla sit amet congue ut, luctus a nulla. Donec sit amet sapien neque, id ullamcorper diam. Nulla facilisi. Pellentesque pellentesque arcu a elit congue lacinia.</p>
										<ul class="ab">
												<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
												<li><a href="single.html">Pellentesque eu erat lacus,consectetur adipiscing elit</a></li>
												<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
												<li><a href="single.html">Lorem ipsum dolor sit amet,consectetur adipiscing elit</a></li>
												<li><a href="single.html">Pellentesque eu erat lacus,consectetur adipiscing elit</a></li>
											</ul>
					 			</div>
					 			<div class="col-md-5 facts">
					 					<img src="images/ab1.jpg" alt=" " />

					 					
					 			</div>
					 			<div class="clearfix"> </div>
					 		</div>
				 		</div>
				 </div>
<!--//team-->
<div class="team_agile">
	<div class="container">
		   <div class="sub-hd two">
						<h3 class="tittle two">MEET THE <span class="two">SPECIALISTS</span></h3>
					</div>
		<div class="col-md-4 team_bottom-grid">
			<div class="btm-right">
				<img src="images/10.jpg" alt=" ">
					<div class="captn-icon">
						<ul>
							<li><a class="fb" href="#"></a></li>
							<li><a class="twit" href="#"></a></li>
							<li><a class="goog" href="#"></a></li>
						</ul>
					</div>
					<div class="captn">
						<h4>Michael Carl</h4>	
					</div>
			</div>
		</div>
		<div class="col-md-4 team_bottom-grid our_marg">
			<div class="btm-right">
				<img src="images/9.jpg" alt=" " />
					<div class="captn-icon">
						<ul>
							<li><a class="fb" href="#"></a></li>
							<li><a class="twit" href="#"></a></li>
							<li><a class="goog" href="#"></a></li>
						</ul>
					</div>
					<div class="captn">
						<h4>Joy Allen</h4>	
					</div>
			</div>
		</div>
		<div class="col-md-4 team_bottom-grid">
			<div class="btm-right">
				<img src="images/11.jpg" alt=" ">
					<div class="captn-icon">
						<ul>
							<li><a class="fb" href="#"></a></li>
							<li><a class="twit" href="#"></a></li><li>
							<a class="goog" href="#"></a></li>
						</ul>
					</div>
					<div class="captn">
						<h4>Williams Allen</h4>	
					</div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>			
<!--//team-->
		<!--medicinal-->
			<div class="medicinal-w3">
				<div class="container">
				    <div class="sub-hd">
						<h3 class="tittle two">OUR <span>SERVICES</span></h3>
					</div>
					<div class="medicinal-w3-grids one">
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-8 medicinal-w3-left">
								<h4>LOREM IPSUM DOLOR</h4>
								<p>sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi. </p>
							</div>
							<div class="col-md-4 medicinal-w3-right">
								<div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
									<a href="#" class="hi-icon icon1"></a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-4 medicinal-w3-right">
								<div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
									<a href="#" class="hi-icon icon2"></a>
								</div>
							</div>
							<div class="col-md-8 medicinal-w3-left1">
								<h4>LOREM IPSUM DOLOR</h4>
								<p>sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi. </p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="medicinal-w3-grids">
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-8 medicinal-w3-left">
								<h4>LOREM IPSUM DOLOR</h4>
								<p>sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi. </p>
							</div>
							<div class="col-md-4 medicinal-w3-right">
								<div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
									<a href="#" class="hi-icon icon3"></a>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-4 medicinal-w3-right">
								<div class="hi-icon-wrap hi-icon-effect-7 hi-icon-effect-7b">
									<a href="#" class="hi-icon icon4"></a>
								</div>
							</div>
							<div class="col-md-8 medicinal-w3-left1">
								<h4>LOREM IPSUM DOLOR</h4>
								<p>sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi. </p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!--medicinal-->
			<div class="grid_2" id="tender">
   	 <div class="container">
	       <div class="sub-hd">
						<h3 class="tittle">SUCCESSFUL <span>STORIES</span></h3>
					</div>
   	  <div class="box_1 one">
   	 	<div class="col-md-6">
   	 	       <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n1.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>Mark McRoberts</h3>
				   	  <p>New York</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>Volunteer Firefighter Threatened By Tongue Tumor</h4>
				   <p class="p1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
 				</div>
				<div class="clearfix"></div>
		</div>
   	 	<div class="col-md-6">
   	 	      <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n5.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>Mark McRoberts</h3>
				   	  <p>New York</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>Volunteer Firefighter Threatened By Tongue Tumor</h4>
				   <p class="p1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
 				</div>
				<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
   	  </div>
   	  <div class="box_2">
   	 	<div class="col-md-6">
   	 	       <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n3.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>Mark McRoberts</h3>
				   	  <p>New York</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>Volunteer Firefighter Threatened By Tongue Tumor</h4>
				   <p class="p1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
 				</div>
				<div class="clearfix"></div>
		</div>
   	 	<div class="col-md-6">
   	 	      <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n4.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>Mark McRoberts</h3>
				   	  <p>New York</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>Volunteer Firefighter Threatened By Tongue Tumor</h4>
				   <p class="p1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim venia.</p>
 				</div>
				<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
   	  </div>
   	 </div>
   </div>
   <!--//news-->
   <div class="bottom">
		<div class="container">
			<div class="bottom-top">
				<h3>Opening Hours of <span class="opening">Medicinal</span></h3>
				<p>Phasellus tempor erat id erat gravida pulvinar. Aenean est felis, ullamcorper et volutpat sed, cursus at enim. Vestibulum vel finibus neque. In sed magna tellus.</p>
				<div class="opening_hours">
						 <ul class="times">
							<h4>Opening <span class="opening">Hours</span></h4>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Monday</span><div class="hours">9:30 am – 3:30 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Tuesday</span><div class="hours">10:30 am – 5:30 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Wednesday</span><div class="hours">8:30 am – 1:30 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Thrusday</span><div class="hours">11:30 am – 2:30 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Friday</span><div class="hours">10:00 am – 2:00 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Saturday</span><div class="hours">11:30 am – 2:30 pm</div>  <div class="clearfix"></div></li>
							<li><i class="glyphicon glyphicon-time"> </i><span class="week">Sunday</span><div class="hours">Family Doctor</div>  <div class="clearfix"></div></li>
	
						 </ul>
					</div>
			</div>
		</div>
</div>
   <!--/reviews-->
	<div id="review" class="testimonials-review">
		<div class="container">
		<div class="sub-hd">
						<h3 class="tittle lost">WHAT PATIENTS ARE SAYING <span>ABOUT US</span></h3>
					</div>
				<div class="testimonials">
				  <div class="monials">
				      <!--//screen-gallery-->
						<div class="sreen-gallery-cursual">
							 <!-- required-js-files-->
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    </script>
								 <!--//required-js-files-->
						       <div id="owl-demo" class="owl-carousel">
					                   <div class="item-owl">

                                            <p class="speech">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
                                            <div class="client-info">
                                                <img src="images/t1.jpg" alt=" " />
                                                <h4>John Allen</h4>
                                                <span>Lorem ipsum dolor</span>
                                            </div>
                                        </div><!-- /.item -->
					                     <div class="item-owl">

                                            <p class="speech">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
                                            <div class="client-info">
                                                <img src="images/t2.jpg" alt=" " />
                                                <h4>John Doe</h4>
                                                <span>Lorem ipsum dolor</span>
                                            </div>
                                        </div><!-- /.item -->
					                      <div class="item-owl">
										  <p class="speech">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
                                            <div class="client-info">
                                                <img src="images/t3.jpg" alt=" " />
                                                <h4>John Leo</h4>
                                                <span>Lorem ipsum dolor</span>
                                            </div>
                                        </div><!-- /.item -->
				              </div>
						<!--//screen-gallery-->
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>	
	<!--//reviews-->
	<!--/start-footer-section-->
			<div class="footer-section">
				<div class="container">
					<div class="footer-grids wow bounceIn animated" data-wow-delay="0.4s">
						<div class="col-md-3 footer-grid">
						<h4>About <span>Medicinal</span></h4>
						<div class="border2"></div>
						  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
						  <p class="sub">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id arcu neque, at convallis est felis.</p>
						</div>
						<div class="col-md-3 footer-grid tags">
								<h4>The <span>Tags</span></h4>
								<div class="border2"></div>
							<ul class="tag">
								<li><a href="#">Awesome</a></li>
								<li><a href="#">Strategy</a></li>
								<li><a href="#">Photography</a></li>
								<li><a href="#">Development</a></li>
								<li><a href="#">Css</a></li>
								<li><a href="#">photoshop</a></li>
								<li><a href="#">Html</a></li>
								<li><a href="#">Awesome</a></li>
								<li><a href="#">Strategy</a></li>
								<li><a href="#">Photoshop</a></li>
								<li><a href="#">Html</a></li>
							</ul>
						</div>
						<div class="col-md-3 footer-grid tweet">
								<h4>Latest <span>Tweets</span></h4>
								<div class="border2"></div>
								<div class="icon-3-square">
										<a href="#"><i class="square-3"></i></a>
									</div>
							<div class="icon-text">
								<p>I like this awesome freebie. Check it out By <a href="#"> Admin </a></p>
								<h5>15 mins ago</h5>
							</div>
								<div class="clearfix"></div>
								<div class="icon-3-square">
										<a href="#"><i class="square-3"></i></a>
								</div>
								<div class="icon-text">
								    <p>I like this awesome freebie. Check it out  By <a href="#"> Admin </a> </p>
									<h5>15 mins ago</h5>
								</div>
								<div class="clearfix"></div>
						</div>
						<div class="col-md-3 footer-grid flickr">
								<h4>Flickr <span>Feed </span></h4>
								<div class="border2"></div>
								<div class="flickr-grids">
										<div class="flickr-grid">
											<a href="#"><img src="images/t1.jpg" alt=" " title="CEO" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="images/t2.jpg" alt=" " title="GM" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="images/t3.jpg" alt=" " title="CEO" /></a>
										</div>
										<div class="clearfix"> </div>
										
										<div class="flickr-grid">
											<a href="#"><img src="images/t2.jpg" alt=" " title="GM" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="images/t3.jpg" alt=" " title="CEO" /></a>
										</div>
										<div class="flickr-grid">
											<a href="#"><img src="images/t1.jpg" alt=" " title="GM" /></a>
										</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
			</div>
		</div>
	<!--//end-footer-section-->
	<!--//footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>© 2016 Medicinal. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
		<!--start-smooth-scrolling-->
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
								<!--end-smooth-scrolling-->
		<a href="#house" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<script src="js/bootstrap.js"></script>

</body>
</html>
