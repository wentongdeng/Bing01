<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Medicinal a Medical Architects Multi purpose Category Flat Bootstrap Responsive Website Template | Departments :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Medicinal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="applisalonion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link rel="stylesheet" href="css/swipebox.css">
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
				<p class="location"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> <a href="mailto:info@example.com">info@example.com</a></p>
				<p class="phonenum"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> + 655 8858 54892</p>
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
			   <form action="#" method="post">
				<div class="search">
					<input type="search" value="Search" name="search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}" required="">
				</div>
				<div class="section_room">
					<select id="country" onchange="change_country(this.value)" class="frm-field required">
						<option value="null">全部类型</option>
						<option value="null">内科类型</option>     
						<option value="AX">外科类型 </option>
						<option value="AX">神经类型</option>
						<option value="AX">空腔类型</option>
						<option value="AX">牙科类型</option>
					</select>
				</div>
				<div class="sear-sub">
					<input type="submit" value=" ">
				</div>
				<div class="clearfix"></div>
			</form>
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
										<li class="menu__item "><a href="index.html" class="menu__link"><span class="menu__helper">主页</span></a></li>
										<li class="menu__item"><a href="about.html" class="menu__link"><span class="menu__helper">预约医生</span></a></li>
										<li class="menu__item "><a href="typography.html" class="menu__link"><span class="menu__helper">医疗指南</span></a></li>
										<li class="menu__item menu__item--current"><a href="gallery.html" class="menu__link"><span class="menu__helper">医疗咨询</span></a></li>
										<li class="menu__item"><a href="contact.html" class="menu__link"><span class="menu__helper">动态</span></a></li>
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
						<h3 class="tittle">OUR <span>DEPARTMENTS</span></h3>
					</div>
			</div>
		</div>
	<!--/gallery-->	
<div id="gallery" class="gallery">
	<div class="container">
		<div class="gallery_gds w3l">
			<ul class="simplefilter wow zoomIn" data-wow-duration="1.5s" data-wow-delay="0.1s">
                <li class="active" data-filter="all">All</li>
                <li data-filter="1">EVENTS</li>
                <li data-filter="2">HOSPITAL</li>
                <li data-filter="3">OPERATIONS</li>
                <li data-filter="4">PATIENTS</li>
            </ul>
     
            <div class="filtr-container wow zoomIn" data-wow-duration="1.5s" data-wow-delay="0.1s">
                <div class=" col-md-4 filtr-item" data-category="1, 5" data-sort="Busy streets">
					<a href="images/g1.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="images/g1.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
                <div class="col-md-4 filtr-item" data-category="2, 5" data-sort="Luminous night">
					<a href="images/g2.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="images/g2.jpg" alt=" " /></div>
							
						</div>
					</a>

                </div>
                <div class="col-md-4 filtr-item" data-category="1, 4" data-sort="City wonders">
                    <a href="images/g3.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="images/g3.jpg" alt=" " /></div>
						</div>
					</a>

                </div>
                <div class=" col-md-4 filtr-item" data-category="3" data-sort="In production">
                    <a href="images/g4.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="images/g4.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
                <div class="col-md-4 filtr-item" data-category="3, 4" data-sort="Industrial site">
                    <a href="images/g5.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img  src="images/g5.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
                <div class="col-md-4 filtr-item" data-category="2, 4" data-sort="Peaceful lake">
                    <a href="images/g6.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img  src="images/g6.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
                <div class="col-md-4  filtr-item" data-category="1, 5" data-sort="City lights">
                    <a href="images/g7.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img  src="images/g7.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
                <div class="col-md-4 filtr-item" data-category="2, 4" data-sort="Dreamhouse">
                    <a href="images/g8.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img src="images/g8.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
				<div class="col-md-4 filtr-item" data-category="3" data-sort="Dreamhouse">
                    <a href="images/g3.jpg" class="b-link-stripe b-animate-go  swipebox">
						<div class="item item-type-double">
							<div class="item-hover">
								<div class="item-info">
									<div class="date">MEDICINAL</div>			
									<div class="line"></div>			
									<div class="headline">Doloremque laudantium</div>
									<div class="line"></div>
								</div>
								<div class="mask"></div>
							</div>
							<div class="item-img"><img  src="images/g3.jpg" alt=" " /></div>
						</div>
					</a>
                </div>
               <div class="clearfix"> </div>
            </div>
		</div>
	</div>
	</div>
	<!-- swipe box js -->
				<script src="js/jquery.swipebox.min.js"></script> 
					<script type="text/javascript">
						jQuery(function($) {
							$(".swipebox").swipebox();
						});
				</script>
			<!-- //swipe box js -->

	<!--//gallery-->
	 <!-- Include jQuery & Filterizr -->
    
    <script src="js/jquery.filterizr.js"></script>
    <script src="js/controls.js"></script>

    <!-- Kick off Filterizr -->
    <script type="text/javascript">
        $(function() {
            //Initialize filterizr with default options
            $('.filtr-container').filterizr();
        });
    </script>
	<!--//gallery-->

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
								<!--//end-smooth-scrolling-->
		<a href="#house" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<script src="js/bootstrap.js"></script>

</body>
</html>