<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Profile page</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>
	<div class="content">

		<div style="float: right;">
			<a href="logout">logout</a>
		</div>

		</br>
		<h3>Struts 2 with Login Interceptor</h3>

		<p>
			This is profile page . This page can't be accessed by direct access <a
				href="http://localhost:8080/login-app/profile.action">http://localhost:8080/login-app/profile.action</a>
			if there is no valid used then it will redirect to login page.

		</p>
	</div>
</body>
</html>