<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Employee</title>
</head>
<body bgcolor="#00FFFF">
  <h1>Delete Employee</h1>
  <h1>
    <a href="index.jsp">List Employees</a>
  </h1>
  <form action="MyServlet" method="post">
    Enter Employee ID: <input type="text" name="id" required> 
    <input type="submit" value="Delete" name="Action">
  </form>
</body>
</html>