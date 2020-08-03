<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page isErrorPage="true" %>
<html>
<head>
<meta charset="UTF-8">
<title>JSP tutorial practice</title>
</head>
<body>
	<h1>Hello World!</h1> 
	<% out.print("welcome to jsp"); %>
	<h3>Using expression tag</h3>
	<%= "welcome to jsp" %>
	Current time: <%= java.util.Calendar.getInstance().getTime()%>
	<%! int num=2020; %>
	<%= "Value of the variable num is:"+ num %>
	 
	<%! int productoftwo(int n){ return (n*2); } %>
	<%= "The product of 5*2 is: " + productoftwo(5) %>
	
	<form action="hw1_form_ok.jsp" method="GET">
	<input type="text" name="val"  placeholder="Type anything!">
	<input type="submit" value="제출하기">
	</form>
	<h3>Using config object</h3>
	<form action="hw1_form2_ok.jsp" method="GET">
	<input type="text" name="val2"  placeholder="Type anything!">
	<input type="submit" value="Submit">
	</form>
	<h3>Using config object</h3>
	<form action="hw1_form3_ok.jsp" method="GET">
	<input type="text" name="val3" placeholder="Type anything!">
	<input type="submit" value="Submit">
	</form>
	

	<% out.print(2*5); %> 
 
</body>
</html>