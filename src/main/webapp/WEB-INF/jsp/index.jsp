<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
</head>
<body>
	<p>Hello Web!<p>
	<p>
		<% Date now = new Date(); %>
		服务器时间：<fmt:formatDate value="<%= now %>" pattern="yyyy-MM-dd HH:mm:ss"/>
		<br>
		服务器时间：<fmt:formatDate value="${now2 }" pattern="yyyy-MM-dd HH:mm:ss"/>
	</p>
</body>
</html>