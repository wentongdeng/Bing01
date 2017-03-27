<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<title>Mark Profile Responsive Widget Template  :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Mark Profile Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery.min.js"></script>
</head>

<body>
	<div class="main">
		<h1>Mark Profile Widget</h1>
		<div class="content">
			<div class="sap_tabs">
			<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
						<script type="text/javascript">
							$(document).ready(function () {
								$('#horizontalTab').easyResponsiveTabs({
									type: 'default', //Types: default, vertical, accordion           
									width: 'auto', //auto or any width like 600px
									fit: true,   // 100% fit in a container
									closed: 'accordion', // Start closed if in accordion view
									activate: function(event) { // Callback function if tab is switched
										var $tab = $(this);
										var $info = $('#tabInfo');
										var $name = $('span', $info);
										$name.text($tab.text());
										$info.show();
									}
								});

								$('#verticalTab').easyResponsiveTabs({
									type: 'vertical',
									width: 'auto',
									fit: true
								});
							});
						</script>
						<div >
							<div class="port-left">
								<ul class="resp-tabs-list">
									  <img src="images/1.jpg" alt="" />
									  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Details</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Social</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Hobbies</span></li>
								</ul>		
							</div>
							
							<div class="port-right">
								
									<div class="resp-tabs-container">
									
		<!-- Tab 0 -->					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
											<div class="profile-content">
												<h3>Mark Carter </h3>
																							
												<h4>Email</h4>
												<div class="email-group">
													<div class="email-icon"><span><img src="./images/email1.png" alt=""></span></div>
														<div class="email-form">
															<form>
																<input type="text" class="fb-ico" value="markcarter@gmail.com" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'markcarter@gmail.com';}">	
															</form>
														</div>
														<div class="clear"></div>
												</div>
												<h4>Phone Number</h4>	
												<div class="phone-group">			
													<div class="cell-icon"><span><img src="./images/phone1.png" alt=""></span></div>
														<div class="cell-form">
															<form>
																<input type="text" value="123-456-7890" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '123-456-7890';}">	
															</form>
														</div>
												</div>
											</div>
												<div class="clear"></div>
										</div>
										
										
	<!-- Tab 1 -->						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">		
											<div class="social">
												<h3>Mark Carter </h3>
																								
													<div class="icon-up">
													
														<div class="icon-1">
															<div class="icon-png">
															<a href="#"><span><img src="./images/face1.png" alt=""></span></a>
															</div>
															<div class="text">
																<label>756</label>
																<p>Friends</p>
															</div>
															<div class="clear"></div>
														</div>

														<div class="icon-2">
															<div class="icon-png">
															<a href="#"><span><img src="./images/in1.png" alt=""></span></a>
															</div>
															<div class="text">
																<label>3101</label>
																<p>Contacts</p>
															</div>
															<div class="clear"></div>
														</div>
														
														<div class="clear"></div>
													</div>
													
													<div class="icon-down">
													
														<div class="icon-3">
															<div class="icon-png">
															<a href="#"><span><img src="./images/twit1.png" alt=""></span></a>
															</div>
															<div class="text">
																<label>4358</label>
																<p>Followers</p>
															</div>
															<div class="clear"></div>
														</div>

														<div class="icon-4">
															<div class="icon-png">
															<a href="#"><span><img src="./images/google1.png" alt=""></span></a>
															</div>
															<div class="text">
																<label>923</label>
																<p>Uploads</p>
															</div>
															<div class="clear"></div>
														</div>
														
														<div class="clear"></div>
													</div>
											</div>
											<div class="clear"></div>											
										</div>
										
		<!-- Tab 2 -->					<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
											<div class="hobby">
												<h3>Mark Carter</h3>
												<div class="hobby-info">
												
													<h5>Games</h5>
													<p>	Lorem Ipsum is simply dummy text of the printing and typesetting industry.
														Lorem Ipsum has been the industry's standard dummy text ever.
													</p>
													<h5>Music</h5>
													<p>	Lorem Ipsum is simply dummy text of the printing and typesetting industry.
														Lorem Ipsum has been the industry's standard dummy text ever.
													</p>
																																
												</div>
											</div>
										</div>
										
											
									</div>	
								
							</div>	
							<div class="clear"></div>
						</div>
						
			</div>
		</div>

		</div>
		<p class="footer">Copyright Â© 2016 Mark Profile Widget. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
		</div>


</body>
</html>