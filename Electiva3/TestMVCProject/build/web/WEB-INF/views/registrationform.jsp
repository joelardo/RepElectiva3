<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<%=request.getContextPath()%>/css/styles.css" rel="stylesheet" type="text/css">
<title>Test MVC Project</title>
</head>
<body>
<form:form method="Post" action="registrationform.html"
	commandName="registration">
	<table align="center" >
		<tr>
			<td colspan="2" align="center"><h3>Registration Form</h3></td>
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors
				path="generalErrors" /></FONT></td>
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors
				path="userName" /></FONT></td>
		</tr>
		<tr>
			<td>User Name:</td>
			<td><form:input path="userName" /></td>
			
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors
				path="password" /></FONT></td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><form:password path="password" /></td>
			
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors
				path="confirmPassword" /></FONT></td>
		</tr>
		<tr>
			<td>Confirm Password:</td>
			<td><form:password path="confirmPassword" /></td>
			
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors path="email" /></FONT></td>
		</tr>
		<tr>
			<td>Email:</td>
			<td><form:input path="email" /></td>
			
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors path="name" /></FONT></td>
		</tr>
		<tr>
			<td>Name:</td>
			<td><form:input path="name" /></td>
			
		</tr>
		<tr>
			<td colspan="2"><FONT color="red"><form:errors path="surname" /></FONT></td>
		</tr>
		<tr>
			<td>Surname:</td>
			<td><form:input path="surname" /></td>
			
		</tr>
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="Add User" class="buttonStyle" /></td>
		</tr>
		<tr>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2" align="center" ><a href="loginform.html" >Back to Login</a></td>
		</tr>
	</table>
</form:form>
</body>
</html>