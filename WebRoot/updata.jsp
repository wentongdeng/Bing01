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
    
    <title>My JSP 'updata.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   <h1><font color="red">Update Doctor</font></h1>  
      
    <s:form action="updataAction">  
    <table>  
        <tr>  
            <td>  
                <s:hidden name="doctor.id" value="%{doctor.id}"></s:hidden>  
            </td>  
        </tr>  
      
        <tr>  
            <td>  
                <s:textfield name="doctor.name" value="%{doctor.name}" label="名字"></s:textfield>  
            </td>  
        </tr>  
          
        <tr>  
            <td>  
                <s:textfield name="doctor.workplace" value="%{doctor.workplace}" label="工作地点"></s:textfield>  
            </td>  
        </tr>  
          
        <tr>  
            <td>  
                <s:textfield name="doctor.department" value="%{doctor.department}" label="所属科室"></s:textfield>  
            </td>  
        </tr>
        <tr>  
            <td>  
                <s:textfield name="doctor.speciality" value="%{doctor.speciality}" label="擅长"></s:textfield>  
            </td>  
        </tr>  
        <tr>  
            <td>  
                <s:textfield name="doctor.workingYears" value="%{doctor.workingYears}" label="工龄"></s:textfield>  
            </td>  
        </tr>  
        <tr>  
            <td>  
                <s:textfield name="doctor.phone" value="%{doctor.phone}" label="预约电话"></s:textfield>  
            </td>  
        </tr>    
          
        <tr>  
            <td>  
                <s:submit></s:submit>  
            </td>  
        </tr>  
    </table>    
    </s:form>  
  </body>
</html>
