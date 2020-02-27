<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
You are now in Login page<br>
Usinig Get Method<br>
<form action="LoginSuccessful.jsp" method="get">

Name : <input type="text" name="name"/><br>
Gender : <input type="radio" name="gender" value="male">Male
		<input type="radio" name="gender" value="female">Female
		<br/>
Language : <input type="checkbox" name="language" value="English">English
			<input type="checkbox" name="language" value="Frensh">French
			<input type="checkbox" name="language" value="Tamil">Tamil<br/>
Country : <select name="country">
<option value="india">India</option>
<option value="USA">USA</option>
<option value="UK">UK</option>
</select><br/>

<input type="submit" value="Submit"/>

</form>
<br>
Using Post Method<br>
<form action="LoginSuccessful.jsp" method="post">

Name : <input type="text" name="name"/><br>
Gender : <input type="radio" name="gender" value="male">Male
		<input type="radio" name="gender" value="female">Female
		<br/>
		
Language : <input type="checkbox" name="language" value="English">English
			<input type="checkbox" name="language" value="Frensh">French
			<input type="checkbox" name="language" value="Tamil">Tamil<br/>

Country : <select name="country">
<option value="india">India</option>
<option value="USA">USA</option>
<option value="UK">UK</option>
</select><br/>

<input type="submit" value="Submit"/>

</form>


</body>
</html>