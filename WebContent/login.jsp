<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="mask.css"  rel="stylesheet" type="text/css">
</head>
<body>
<form action="LoginServlet" method="post">
<jsp:include page="/Homelayout.jsp"></jsp:include>
<div class="content">
<h4>Login</h4>
<div class="border_CC onlyBottomBorder"></div>
<table class="logintable">
<tr class="textStyle">
<td>User Id </td>
<td><input type="text" id="username"/></td>
</tr>
<tr class="textStyle">
<td>Password</td>
<td><input type="password" id="pass"/></td>
</tr>
<tr>
<td></td>
<td><button id="maskButton" type="submit">Login</button></table>
</div>
</form>
</body>
</html>