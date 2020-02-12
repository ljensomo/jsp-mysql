<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sample Project</title>
</head>
<body>
	<form action="#" method="POST">
	<h3>Fill up form:</h3>
		<label>First Name:</label>
		<input type="text" placeholder="Enter First Name" name="firstname" required><br>
		<label>Middle Name:</label>
		<input type="text" placeholder="Enter Middle Name" name="middlename"><br>
		<label>Last Name:</label>
		<input type="text" placeholder="Enter Last Name" name="lastname" required><br>
		<label>Email:</label>
		<input type="email" placeholder="Enter Email" name="email" required><br>
		<label>Username:</label>
		<input type="text" placeholder="Enter Username" name="username" required><br>
		<label>Password:</label>
		<input type="password" placeholder="Enter Password" name="password" required><br>
		<button type="submit">Submit</button>
	</form>
</body>
</html>