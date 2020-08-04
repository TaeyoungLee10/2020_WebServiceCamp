<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="com.example.User"></jsp:useBean>
<!-- bean 사용하겠다는 선언만 한 상태 -->
<jsp:setProperty property="*" name="user"/>

Record:<br>

<jsp:getProperty property="name" name="user"/>
</body>
</html>