<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<meta charset="ISO-8859-1">
<title>Form Pendaftaran Anggota Band</title>
</head>
<body class="col-lg-7" style="background-color:rgba(104, 201, 243, 1)">
	<h2>Daftar menjadi anggota band baru:</h2>
	<form action="processForm" method="post">
		Nama: <input type="text" name="name"></input>
		<br>
		Umur: <input type="text" name="age"></input>
		<br>
		Email: <input type="text" name="email"></input>
		<br>
		<input type="submit" value="Submit"></input>
		<br>
		<img alt="logo1" src="<c:url value="/resources/img/band1.jpg"></c:url>"></img>
	</form>
</body>
</html>