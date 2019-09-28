<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Dang Nhap Thanh Cong</title>
</head>
<body>
<%
String ten = request.getParameter("username");
String matkhau = request.getParameter("password");
out.println("Ten dang nhap: " + ten + "<br/>");
out.println("Mat khau: " + matkhau);
%>
</body>
</html>