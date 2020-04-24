<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="contentType" content="text/html; charset=ISO-8859-1">

<title>Login</title>
<style><%@ include file="/WEB-INF/CSS/style.css" %></style>
</head>
<body>
 <h1>Login</h1>
 <form id="login" action="loginProcess" method="post">
 
 <input type="text" name="username" placeholder="UserName" required /><br>
  <input type="password" name="password" placeholder="Password" required /><br>
  <button type="submit">Login</button>
  <h2 style="color:red;">${message}</h2>
  
 </form>
</body>
</html>