<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form Pendaftaran Anggota Band</title>
</head>
<body>
	<h2>Daftar menjadi anggota band baru:</h2>
	<form action="processForm" method="post">
		Nama: <input type="text" name="name"></input>
		<br>
		Umur: <input type="text" name="age"></input>
		<br>
		Email: <input type="text" name="email"></input>
		<br>
		<input type="submit" value="Submit"></input>
	</form>
</body>
</html>