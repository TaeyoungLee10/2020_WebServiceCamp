<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%  
String name1=request.getParameter("fname"); 
String name2=request.getParameter("lname"); 
out.print("입력하신 결과는 다음과 같습니다: ");
out.print("First Name: "+name1+ "  ");  
out.print("Last Name: "+name2);  
%> 
</body>
</html>