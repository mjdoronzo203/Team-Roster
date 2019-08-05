<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Player</title>
</head>
<body>
	<h3>Create new player</h3>
	<form method="post" action="/TeamRoster/teams?id=<%= request.getParameter("id") %>">
		<label>First Name: <input type="text" name="first_name"></label>
		<label>Last Name: <input type = "text" name = "last_name"></label>
		<label>Age: <input type="number" name="age"></label>
		<input type="submit">
</form>
</body>
</html>