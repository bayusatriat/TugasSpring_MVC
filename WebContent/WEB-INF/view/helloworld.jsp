<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<body>
	<h2>Selamat! Anda terdaftar menjadi anggota band baru!</h2>
	Nama: ${name}
	<br>
	Umur: ${age}
	<br>
	Email: ${email}
	<br>
	<!--
	<img alt="logo" src="<c:url value="/resources/img/axioma.png"></c:url>"></img>
	-->
</body>
</html>