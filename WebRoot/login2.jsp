<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<meta http-equiv="Pragma" content="no-cache"> 
<meta http-equiv="Cache-Control" content="no-cache"> 
<meta http-equiv="Expires" content="0"> 
<title>登陆</title> 
<link href="css/login.css" type="text/css" rel="stylesheet"> 
</head> 
<body> 

<div class="login">
    <div class="message">病了么医约网站登陆</div>
    <div id="darkbannerwrap"></div>
    
    <s:form action= "doctorlogin" method="post" namespace="/">  
        <s:textfield name="doctor.name" label="医生名"></s:textfield>  
        <s:password name="doctor.password" label="密码" />  
        <s:submit value="医生登陆" name="login"></s:submit>  
    </s:form>  
	<s:property value="#request.erro"/> 
</div>



<div class="copyright">2016 @ 病了么医约网站 </div>

</body>
</html>