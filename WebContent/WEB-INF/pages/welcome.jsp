<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Date"%><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome page</title>

<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>

<body>
	<div class="content">
		<div style="float: right;">
		<a  href="profile">Profile</a> | <a href="logout">logout</a>
		</div>
		
		</br>
		<h3>Struts 2 with Login Interceptor</h3> 

		<s:if test="hasActionMessages()">
			<div class="welcome">
				<s:actionmessage />
			</div>
		</s:if>


		<h4>
			Hello :
			<%=session.getAttribute("loggedInUser")%>
			Login time : <%=new Date()%></h4>
	</div>

</body>
</html>
