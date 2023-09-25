<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= "Welcome To Times Table" %>
<%! public String x; %>
<%! public int y; %>
<% x = request.getParameter("val");
if(x != null){
	y = Integer.parseInt(x);
	for(int i = 1; i <= 10; i++){
		out.print("<br>");
		out.print(y * i); 
}
}%>
</body>
</html>