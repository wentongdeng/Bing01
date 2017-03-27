
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>医约交流</title>

    <link rel="stylesheet" href="css/style4.css" media="screen" type="text/css" />
	<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
	<script src="/follow.js" type="text/javascript"></script>
	  <script src='js/jquery.js'></script>
</head>

<body>
<s:form action="talkAction">  
  <div id="convo" data-from="Sonu Joshi">  
<ul class="chat-thread">
	<s:text name="talkcontent"></s:text>   
</ul>
</div>
<div style="text-align:right;clear:both">

        
        <s:textfield name="talk"></s:textfield>  
        <s:submit value="发送"></s:submit>  

 
 <br/>  
 
 

</div>
<a href="turnAction.action?id=doctor.id">他（她）的个人主页</a>
 </s:form>



</body>

</html>