<%@ page import="java.util.Date,org.practice.servlets.UserDefined" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <%@ page import="java.util.Date" %> --%>
<%= new Date() %>
<br>
<%--@ page import="org.practice.servlets.UserDefined" --%>

<% out.print(new UserDefined().demo()); %>
</body>
</html>