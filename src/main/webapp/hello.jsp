<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= "Welcome To Table 4" %>
<%! public int x = 20; %>
<%-- Tables of 4 --%>
<% x *= 2;
for(int i = 4; i <= x; i += 4){
	out.print("<br>");
	out.print(i);
}%>
</body>
</html>