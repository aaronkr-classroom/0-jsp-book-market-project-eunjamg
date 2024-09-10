<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Week 2 - Exercise 2</title>
</head>
<body>

   <%!
   int sum(int a, int b) {
	   return a + b;
   }
   int sub(int a, int b) {
	   return a - b;
   }
   int mul(int a, int b) {
	   return a * b;
   }
   int div(int a, int b) {
	   return a / b;
   }
   // sub()
   // mul()
   // div()
   
   %>
   
   <%
   out.println("2 + 3 = " + sum(2, 3) + "<br>");
   out.println("2 - 3 = " + sub(2, 3)+ "<br>");
   out.println("2 * 3 = " + mul(2, 3)+ "<br>");
   out.println("2 / 3 = " + div(2, 3));
   %>



</body>
</html>