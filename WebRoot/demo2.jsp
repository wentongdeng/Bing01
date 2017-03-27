<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>病了么医约网站</title>

<script type="text/javascript">  
        function del(){  
            if(confirm("确定要和他（她）交谈？")){  
                return true;  
            }  
            return false;  
        }  
</script>  


<link href="css/myCart.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/myCart.js"></script>
</head>

<body>
<div id="nav">您的位置：<a href="#">首页</a> > <a href="#">搜索医生</a></div>
<div id="navlist">
  <ul>
    <li class="navlist_red_left"></li> 
    <li class="navlist_red">1. 查看医生信息</li> 
    <li class="navlist_red_arrow"></li>
    <li class="navlist_gray">2. 与医生交流</li> 
    <li class="navlist_gray_arrow"></li> 
     <li class="navlist_gray">3. 确定预约</li> 
    <li class="navlist_gray_arrow"></li>   
     <li class="navlist_gray">4. 就诊单信息</li> 
    <li class="navlist_gray_arrow"></li> 
    <li class="navlist_gray">5. 评价</li> 
    <li class="navlist_gray_right"></li>   
  </ul>
</div>

<div id="content">
 <table width="100%" border="0" cellspacing="0" cellpadding="0" id="shopping">
 <s:form action="" method="post" name="myform">
  <tr>
    <td class="title_1"><input id="allCheckBox" type="checkbox" value="" onclick="selectAll()" />医生</td>
    <td class="title_2" colspan="2">姓名</td>
    <td class="title_3">介绍</td>
    <td class="title_4">所在城市</td>
    <td class="title_5">科室</td>
    <td class="title_6">专长</td>
    <td class="title_6">工作年限</td>
    <td class="title_7">操作</td>
  </tr>
  <tr>
    <td colspan="8" class="line"></td>
  </tr>
  
  <s:iterator value="#request.listDoctor" id="doctor">  
            <tr>  
                <td>  
                    <s:property value="#doctor.firstname"/><s:property value="#doctor.lastname"/>    
                </td>  
                <td>  
                    <s:property value="#doctor.introduction"/>  
                </td>  
                <td>  
                    <s:property value="#doctor.workplace"/>  
                </td>  
                <td>  
                    <s:property value="#doctor.department"/>  
                </td> 
                <td>  
                    <s:property value="#doctor.speciality"/>  
                </td> 
                <td>  
                    <s:property value="#doctor.workingYears"/>  
                </td>  
                <td align="center">  
                    <s:a href="talkAction.action?doctor.id=%{#doctor.id}" onclick="return del()">交谈</s:a>  
                </td>  
                
            </tr>  
    </s:iterator>
   
  
   
  </s:form>
</table>
</div>
</body>
</html>