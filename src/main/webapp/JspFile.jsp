<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- For static content --%>
<%@ include file="file1.txt" %>
<br>
<%-- For dynamic content --%>
<jsp:include page="file1.txt"></jsp:include>


</body>
</html>