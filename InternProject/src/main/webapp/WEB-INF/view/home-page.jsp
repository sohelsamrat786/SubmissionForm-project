<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="process-homepage" method="get">
		<div align="center">
			<h1 align="center">DemmoProject</h1>
			<hr>
			<p>
				<!--  <label for="yn">ClassID :</label> <input text="type" id="yn"
					name="userName" />-->
				<label for="yn">ClassID:</label> <select id="yn" name="Student_id">
					<option value="S04">S04</option>
					<option value="A01">A01</option>
					<option value="C03">C03</option>
				</select>
			</p>


			<p>
				<!--  <label for="cn">Teacher :</label> <input text="type" id="cn"
					name="crushName" />-->

				<label for="yn">Teachers:</label> <select id="yn"
					name="Student_name">
					<option value="sci">Science</option>
					<option value="art">Arts</option>
					<option value="com">Commerce</option>
				</select>
			</p>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="submit"
				value="FindStudent">
		</div>
	</form>
</body>
</html>