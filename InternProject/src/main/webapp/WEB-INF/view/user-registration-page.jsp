<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Please Registration Here</h1>
	<hr>
	<div align="center">
		<form:form action="registration-success" method="GET"
			modelAttribute="userReg">

			<label>user :</label>
			<form:input path="name" />


			<br>

			<label>User Name :</label>
			<form:input path="userName" />

			<br>

			<label>Password:</label>
			<form:password path="password" />

			<br>
			<label>Country Name : </label>
			<form:select path="countryName">
				<form:option value="Ind" label="India"></form:option>
				<form:option value="Usa" label="United State"></form:option>
				<form:option value="Sl" label="Sri Lanka"></form:option>
				<form:option value="Ban" label="Banglades"></form:option>
				<form:option value="Pak" label="Pakistan"></form:option>
				<form:option value="Np" label="Nepal"></form:option>
				<form:option value="Bt" label="Bhutan"></form:option>

			</form:select>

			<br>

			<label>Hobby :</label>
Cricket <form:checkbox path="hobbys" value="cricket" />
Chess <form:checkbox path="hobbys" value="chess" />
Badminton <form:checkbox path="hobbys" value="bad" />
Reading  <form:checkbox path="hobbys" value="red" />
Travelling  <form:checkbox path="hobbys" value="trv" />

			<br>
			<label>Gender: </label>
Male <form:radiobutton path="gender" value="male" />
Female <form:radiobutton path="gender" value="Femel" />
			<br>

			<input type="Submit" value="register">
		</form:form>

	</div>

</body>
</html>