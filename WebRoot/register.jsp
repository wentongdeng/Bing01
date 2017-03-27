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
<title>注册</title> 
<link href="css/login.css" type="text/css" rel="stylesheet"> 
</head> 
<body> 

<div>
    <div class="message">病了么医约网站注册</div>
    
    <s:form action= "userrgAction" method="post" namespace="/">  
        <s:textfield name="user.accountName" label="用户名"></s:textfield>  
        <s:password name="user.password" label="密码" />    
        <s:textfield name="user.name" label="名字"></s:textfield>  
        <s:textfield name="user.keyword" label="关键词"></s:textfield>  
        <s:textfield name="user.address" label="地址"></s:textfield>
        <s:textfield name="user.phone" label="电话"></s:textfield>  
        <s:textfield name="user.email" label="邮箱"></s:textfield>
        <s:textfield name="user.gender" label="性别"></s:textfield>  
        <s:submit value="用户注册" name="login"></s:submit>  
    </s:form>  
	<s:property value="#request.erro"/> 
</div>



<div class="copyright">2016 @ 病了么医约网站 </div>

</body>
</html>