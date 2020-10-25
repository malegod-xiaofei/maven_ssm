<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/main.css">
</head>
<body>
	<c:forEach items="${branchs }" var="branch">
		ID : ${branch.id } , 用户名 : ${branch.name } , 简称 : ${branch.short_name } 
		时间 : ${branch.come_time } 
		<br>
	</c:forEach>
</body>
</html>