<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DarshanOES</title>
<!-- Favicon logo in Project-->
<link rel="icon" href="d2.jpg">

</head>
<body>

	
	<center>


		<br> <br>
		<br>
		<br>
		<br>
		<br> ****************** User Login ******************

		<form action="userlogin" method="post">

			username<input type="text" name="username"> password<input
				type="password" name="password"> <input type="submit"
				value="Login"> <input type="reset" value="Reset">

		</form>

		<a href="usercreateaccountpage">User Create Account</a> <br> <br>
		<br>
		<br>
		<br>
		<br> ****************** Admin Login ******************




		<form action="adminlogin" method="post">

			username<input type="text" name="username"> password<input
				type="password" name="password"> <input type="submit"
				value="Login"> <input type="reset" value="Reset">

		</form>

	</center>

</body>
</html>