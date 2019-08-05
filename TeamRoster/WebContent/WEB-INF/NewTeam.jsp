<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Team</title>
</head>
<body>
	<h3>Create new team</h3>
	<form action= "/TeamRoster/NewTeam" method="post">
		<label>Team Name: <input type="text" name="team_name"></label>
		<input type="submit">
	</form>
</body>
</html>