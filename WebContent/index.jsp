<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
</head>
<body>
Its index page
<br>

<a href="http://localhost:8090/Basic_application_based_on_MVC/HelloHTML.html">Call HTML directly not via servlet</a>
<br>
<a href="<%= request.getContextPath() %>/Servlet?page=Login">Login</a>
<br>
<a href="<%= request.getContextPath() %>/Servlet?page=SignUP">Sign UP</a>
<br>
<a href="<%= request.getContextPath() %>/Servlet?page=NotFound">Not Found</a>
<br>
<a href="<%= request.getContextPath() %>/Servlet?page=AboutUS">About</a>
<br>
<a href="<%= request.getContextPath() %>/Login.jsp">Login navigate without going through servlet</a>
<br>
<a href="<%= request.getContextPath() %>/SignUp.jsp">Sign UP navigate without going through servlet</a>
<br>
<a href="<%= request.getContextPath() %>/NotFound.jsp">Not Found navigate without going through servlet</a>
<br>
<a href="<%= request.getContextPath() %>/About.jsp">About navigate without going through servlet</a>

</body>
</html>