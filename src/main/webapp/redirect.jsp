<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect</title>
</head>
<body>
<%-- url /redirect.jsp --%>
<%-- 
Redirect to forward.jsp
<jsp:forward page="forward.jsp"></jsp:forward>
--%>
<%-- request.getRequestDispatcher("forward.jsp").forward(request, response); --%>

<%-- url  /forward.jsp --%>
<% response.sendRedirect("forward.jsp");  %>
</body>
</html>