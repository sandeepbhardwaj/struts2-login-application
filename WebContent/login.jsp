<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>

<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>
<body>

	<s:if test="hasActionErrors()">
		<div class="errors">
			<s:actionerror />
		</div>
	</s:if>
	<s:if test="hasActionMessages()">
		<div class="welcome">
			<s:actionmessage />
		</div>
	</s:if>

	<s:form action="loginAuthenticaion.action">
		<s:hidden name="loginAttempt" value="%{'1'}" />
		<s:textfield label="UserName" name="userName" />
		<s:password label="Password" name="password" />

		<s:submit label="Login" name="submit" />
	</s:form>
</body>
</html>	