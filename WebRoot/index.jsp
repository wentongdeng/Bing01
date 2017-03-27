<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>病了么医约网站</title>
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
			   <s:form action="searchdoctor" method="post" name="form1">
				<div class="search">
					<input type="search" value="Search" name="doctor.address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '查找';}" required="">
				</div>
				<div class="section_room">
					
						<select id="type" onchange="change_country(this.value)" class="frm-field required" name="doctor.department">
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
										<li class="menu__item menu__item--current"><a href="index.jsp" class="menu__link"><span class="menu__helper">主页</span></a></li>
										<li class="menu__item"><a href="about.jsp" class="menu__link"><span class="menu__helper">预约医生</span></a></li>
										<li class="menu__item"><a href="typography.jsp" class="menu__link"><span class="menu__helper">医疗指南</span></a></li>
										<li class="menu__item"><a href="gallery.jsp" class="menu__link"><span class="menu__helper">医疗咨询</span></a></li>
										<li class="menu__item"><a href="contact.jsp" class="menu__link"><span class="menu__helper">动态</span></a></li>
										<li class="menu__item"><s:form action="tologin"><s:submit name="loginstate" value="未登陆"></s:submit></s:form><a href="register.jsp">注册</a></li>
									</ul>
								</nav>
							</div>
					</div>
					<!-- /.navbar-collapse -->
				</nav>

			   <div class="clearfix"></div>
			</div>
	</div>
<!--//header-top-->
 <!-- //Line Slider -->
	 <div class="top_banner">
		<!-- SVG Arrows -->
		<div class="svg-wrap">
			<svg width="64" height="64" viewBox="0 0 64 64">
				<path id="arrow-left" d="M46.077 55.738c0.858 0.867 0.858 2.266 0 3.133s-2.243 0.867-3.101 0l-25.056-25.302c-0.858-0.867-0.858-2.269 0-3.133l25.056-25.306c0.858-0.867 2.243-0.867 3.101 0s0.858 2.266 0 3.133l-22.848 23.738 22.848 23.738z" />
			</svg>
			<svg width="64" height="64" viewBox="0 0 64 64">
				<path id="arrow-right" d="M17.919 55.738c-0.858 0.867-0.858 2.266 0 3.133s2.243 0.867 3.101 0l25.056-25.302c0.858-0.867 0.858-2.269 0-3.133l-25.056-25.306c-0.858-0.867-2.243-0.867-3.101 0s-0.858 2.266 0 3.133l22.848 23.738-22.848 23.738z" />
			</svg>
		</div>
		
		<div class="sleekslider">
			<!-- Slider Pages -->
			<div class="slide active bg-1">
				<div class="slide-container">
					<div class="slide-content">
						<p>欢迎来到 <span class="s-p">病了么</span>!</p>	
					</div>

				</div>
			</div>
			<div class="slide bg-2">
				<div class="slide-container">
					<div class="slide-content">
						<p>我们将献上 <span class="s-p">最专业与热诚的医疗服务</span> ! </p>	

					</div>
				</div>				
			</div>
			<div class="slide bg-3">
				<div class="slide-container">
					<div class="slide-content">
						<p>我们拥有最严格的医师 <span class="s-p">审核机制与最优秀的医师</span>!</p>	

					</div>
				</div>				
			</div>
			<div class="slide bg-4">
				<div class="slide-container">
					<div class="slide-content">
					<p>我们将提供专业的 <span class="s-p">医疗指南</span> 与咨询服务 </p>		

					</div>
				</div>				
			</div>
			<div class="slide bg-5">
				<div class="slide-container">
					<div class="slide-content">
					<p>祝君 <span class="s-p">早日康复</span>!</p>	

					</div>
				</div>				
			</div>

			<!-- Navigation Arrows with Thumbnails -->
			<nav class="nav-split">
				<a class="prev" href="">
					<span class="icon-wrap"><svg class="icon" width="22" height="22" viewBox="0 0 64 64"><use xlink:href="#arrow-left" /></svg></span>
					<div>
						<h3>test</h3>
						<img alt="Previous thumb"/>
					</div>
				</a>
				<a class="next" href="">
					<span class="icon-wrap"><svg class="icon" width="22" height="22" viewBox="0 0 64 64"><use xlink:href="#arrow-right" /></svg></span>
					<div>
						<h3>test</h3>
						<img alt="Next thumb"/>
					</div>
				</a>
			</nav>

			<!-- Pagination -->
			<nav class="pagination">
				<span class="current"></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</nav>

			<!-- Navigation Tabs -->
			<nav class="tabs">
				<div class="tab-container">
					<ul>
						<li class="current"><a href="#"><span>01</span> 页</a></li>
						<li><a href="#"><span>02</span> 篇</a></li>
						<li><a href="#"><span>03</span> 篇</a></li>
						<li><a href="#"><span>04</span> 篇</a></li>
						<li><a href="#"><span>05</span> 篇</a></li>
					</ul>
				</div>
			</nav>
		</div>

		<!-- JavaScripts -->
		<script type="text/javascript" src="js/sleekslider.min.js"></script>
		<script type="text/javascript" src="js/app.js"></script>
      <!--welcome-->
 </div>

        <!-- /Line Slider -->
	</div>
    <!--footer-->
	
		<!-- Services -->
		<div class="services" id="services">
			<div class="container">

				<div class="inner-w3">
					    <div class="sub-hd">
						<h3 class="tittle">关于 <span>我们</span></h3>
					</div>
					</div>
				 
				<div class="inner_tabs">
				    <h2 class="tittle">欢饮来到病了么医约平台</h2>
					<p class="sub-para">我们一直致力于解决人们看病难，医疗资源分布不均衡的问题，让人们看病更便捷，让医疗资源利用更加充分！！</p>
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#expeditions" id="expeditions-tab" role="tab" data-toggle="tab" aria-controls="expeditions" aria-expanded="true">预约私人医师</a></li>
							<li role="presentation"><a href="#tours" role="tab" id="tours-tab" data-toggle="tab" aria-controls="tours">预约产后护理</a></li>
							<li role="presentation"><a href="#tree" role="tab" id="tree-tab" data-toggle="tab" aria-controls="tree">定制美容服务</a></li>
							<li role="presentation"><a href="#safari" role="tab" id="safari-tab" data-toggle="tab" aria-controls="safari">预约各类门诊</a></li>
							<li role="presentation"><a href="#trekking" role="tab" id="trekking-tab" data-toggle="tab" aria-controls="trekking">定制养生套餐</a></li>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade in active" id="expeditions" aria-labelledby="expeditions-tab">
								<div class="col-md-5 col-sm-5 tab-image">
									<img src="images/4.jpg" alt="Medicinal">
								</div>
								<div class="col-md-7 col-sm-7 tab-info">
									<p>根据您的情况为您匹配合适的医师上门服务，提供一对一的医疗服务。</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="tours" aria-labelledby="tours-tab">
								<div class="col-md-5 col-sm-5 tab-image">
									<img src="images/8.jpg" alt="Medicinal">
								</div>
								<div class="col-md-7 col-sm-7 tab-info">
									<p>专业的产后护理将上门，为您提供贴心的产后护理服务。</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="tree" aria-labelledby="tree-tab">
								<div class="col-md-5 col-sm-5 tab-image">
									<img src="images/5.jpg" alt="Medicinal">
								</div>
								<div class="col-md-7 col-sm-7 tab-info">
									<p>根据您的需求与实际情况为您提供专业的美容服务。</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="safari" aria-labelledby="safari-tab">
								<div class="col-md-5 col-sm-5 tab-image">
									<img src="images/6.jpg" alt="Medicinal">
								</div>
								<div class="col-md-7 col-sm-7 tab-info">
									<p>为您预约全国各地乃至世界各地各大医院的各类门诊。</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div role="tabpanel" class="tab-pane fade" id="trekking" aria-labelledby="trekking-tab">
								<div class="col-md-5 col-sm-5 tab-image">
									<img src="images/7.jpg" alt="Medicinal">
								</div>
								<div class="col-md-7 col-sm-7 tab-info">
									<p>为您量身定制一套养生服务套餐。</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>

				
			</div>
		</div>
		<!-- //Services -->
		<!--medicinal-->
			<div class="medicinal-w3">
				<div class="container">
				    <div class="sub-hd">
						<h3 class="tittle two">额外 <span>服务</span></h3>
					</div>
					<div class="medicinal-w3-grids one">
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-8 medicinal-w3-left">
								<h4>疫苗注射</h4>
								<p>提供权威，专业，绝对安全的疫苗注射服务。在注射疫苗前会给疫苗注射者全面进行体检以确定其是否对疫苗有过敏反应。</p>
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
								<h4>婴儿营养服务</h4>
								<p>为每一个婴儿提供一套量身定制的营养套餐。 </p>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="medicinal-w3-grids">
						<div class="col-md-6 medicinal-w3-grid">
							<div class="col-md-8 medicinal-w3-left">
								<h4>医疗检测</h4>
								<p>提供专业的医疗检测服务。</p>
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
								<h4>体检服务</h4>
								<p>为您提供专业贴心全面的体检服务。</p>
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
						<h3 class="tittle">完美医疗体验 <span>例子</span></h3>
					</div>
   	  <div class="box_1 one">
   	 	<div class="col-md-6">
   	 	       <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n1.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>蔡振华</h3>
				   	  <p>江苏无锡</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>十级智障，吃屎症状严重</h4>
				   <p class="p1">经过私人医师的贴心治疗他已经不再吃自己的屎了改吃狗屎了。</p>
 				</div>
				<div class="clearfix"></div>
		</div>
   	 	<div class="col-md-6">
   	 	      <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n5.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>马云</h3>
				   	  <p>浙江杭州</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>喜欢忽悠与吹牛逼</h4>
				   <p class="p1">通过专家们的艰苦努力，马云已经成功戒掉忽悠，但是吹牛逼却始终没办法戒掉。</p>
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
				   	  <h3>马化腾</h3>
				   	  <p>广东省汕头市</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>喜欢坑小学生的钱还有抽中华牌香烟</h4>
				   <p class="p1">经过专家组的艰苦努力，马化腾已经不再完全坑小学生的钱了，他现在也坑大人的钱了，他现在不再抽中华牌香烟了，改抽红双喜了。</p>
 				</div>
				<div class="clearfix"></div>
		</div>
   	 	<div class="col-md-6">
   	 	      <div class="col_1_of_2 span_1_of_2 multi-gd-text">
				   <a href="single.html"><img src="images/n4.jpg" class="img-responsive" alt=""></a>
				   <div class="story_desc">
				   	  <h3>雷军</h3>
				   	  <p>湖北仙桃</p>
				   </div>
 				</div>
				<div class="col_1_of_2 span_1_of_2">
				   <h4>重度弱智，木嘴</h4>
				   <p class="p1">经过专家组的不屑努力，雷军如今病情稳定，智商也到达了三岁的水平，嘴也不再笨了只不过当说英语时还会很欠扁。</p>
 				</div>
				<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
   	  </div>
   	 </div>
   </div>
		<!--//team-->
			<!---news-->
						<div class="review-slider">
		<div class="sub-hd">
						<h3 class="tittle">最新 <span>动态</span></h3>
					</div>
								 <ul id="flexiselDemo1">
								<li>
									<a href="single.html"><img src="images/n1.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿</h4> </div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>May 22</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
								</li>
								<li>
									<a href="single.html"><img src="images/n2.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿</h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>May 28</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
								</li>
								<li>
									<a href="single.html"><img src="images/n3.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿</h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>June 16</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
									
								</li>
								<li>
									<a href="single.html"><img src="images/n4.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿</h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>July 24</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
									
								</li>
								<li>
									<a href="single.html"><img src="images/n1.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿 </h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>Aug 27</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
									
								</li>
								<li>
									<a href="single.html"><img src="images/n5.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿 </h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>Aug 25</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
									
								</li>
								<li>
									<a href="single.html"><img src="images/n6.jpg" alt=""/></a>
									<div class="slide-title"><h4>成功接生婴儿 </h4></div>
									<div class="prom-bottom">
									<div class="prom-left">
										<h5>Aug 30</h5>
									</div>
									<div class="prom-right">
									<h5> 2016 </h5>
									</div>
									<div class="clearfix"></div>
								</div>
									
								</li>
							</ul>
							<script type="text/javascript">
						$(window).load(function() {
							
						  $("#flexiselDemo1").flexisel({
								visibleItems:4,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,    		
								pauseOnHover: false,
								enableResponsiveBreakpoints: true,
								responsiveBreakpoints: { 
									portrait: { 
										changePoint:480,
										visibleItems: 2
									}, 
									landscape: { 
										changePoint:640,
										visibleItems: 3
									},
									tablet: { 
										changePoint:800,
										visibleItems: 4
									}
								}
							});
							});
						</script>
						<script type="text/javascript" src="js/jquery.flexisel.js"></script>	
				</div>		
   <!--//news-->
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
			
	<!--//end-footer-section-->
	<!--//footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>© 2016 病了么版权所有</p>
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
