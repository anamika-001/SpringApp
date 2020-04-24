<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html SYSTEM "about:legacy-compat" PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Form</title>
<style><%@ include file="/WEB-INF/CSS/style.css"%></style>

</head>
<body>
<h3>Registration Form</h3>
<form id="regForm" action="registerProcess" method="post">
<input type="text" name="username" placeholder="UserName" required> <br>
<input type="password" name="password" placeholder="Password" required> <br>
<input type="text" name="firstname" placeholder="FirstName" required><br>
<input type="text" name="lastname" placeholder="LastName" required><br>
<input type="text" name="email" placeholder="Email" required><br>
<input type="text" name="address" placeholder="Address" required><br>
<input type="text" name="pincode" placeholder="pincode" required><br>
<button type="submit">Register</button>
</form>
<form id="regForm" action="home" method="get">
<button type="submit">Home</button>
</form>
</body>
</html>