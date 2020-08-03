<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% String name=request.getParameter("val3");
out.print("The input value you entered is: " + name);

session.setAttribute("val3", name);

pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  


%>

</body>
</html>