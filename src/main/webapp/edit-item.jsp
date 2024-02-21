<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Page</title>
</head>
<body>
	<h1>Edit a car item</h1>
	<form action = "editItemServlet" method="post">
		Make: <input type ="text" name = "make" value= "${itemToEdit.make}">
		Model: <input type = "text" name = "model" value= "${itemToEdit.model}">
		Year: <input type = "text" name = "year" value= "${itemToEdit.year}">
		<input type = "hidden" name = "id" value="${itemToEdit.id}">
		<input type = "submit" value="Save Edited Item">
	</form>

</body>
</html>
