<%@page import="java.sql.Connection"%>
<%@page import="com.Db.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img {
background: url("img/n3.jpeg");
width: 100%;
height: 87vh;
background-repeat: no-repeat;
background-size: cover;
	
}
</style>

<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@include file="all_component/allcss.jsp"%>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
        
        <a href="all_component/allcss.jsp"></a>
                 <div class="container-fluid back-img">
	<div class="text-center">
	<h1 class="text-white p-4"> <i class="fa fa-book" aria-hidden="true"></i> E Notes-Save Your Notes</h1>
	<a href="login.jsp" class="btn btn-light"> <i class="fa fa-user-circle-o" aria-hidden="true"></i> Login</a>
	<a href="register.jsp" class="btn btn-light"> <i class="fa fa-user-plus" aria-hidden="true"></i> Register</a>
	</div>
	
	</div>
	
	<div class="container-fluid bg-dark ">
<p class="text-center text-white p-1"> Designed and devloped by Kavan Prajapati </p>
</div>
</body>
</html>