<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/login" method="get">
		帳號：<input type="text" name="username">
		密碼：<input type="text" name="password">
		<input type="submit" value="確定">
	</form>
	
<%-- 	<button onclick="window.location='${pageContext.request.contextPath }/list'">列表</button> --%>
</body>
</html>