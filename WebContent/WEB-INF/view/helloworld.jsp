<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<meta charset="ISO-8859-1">
<title>Anda diterima!</title>
</head>
<body class="col-lg-7" style="background-color:rgba(104, 201, 243, 1)">
	<h2>Selamat! Anda terdaftar menjadi anggota band baru!</h2>
	Nama: ${name}
	<br>
	Umur: ${age}
	<br>
	Email: ${email}
	<br>
	<img alt="logo2" src="<c:url value="/resources/img/band2.jpg"></c:url>"></img>
</body>
</html>