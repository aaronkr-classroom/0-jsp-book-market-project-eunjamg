<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%> 
<%@ page import="dto.Book"%>
<jsp:useBean id="bookDAO" class="dao.BookRepository" scope="session" /> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS URL 주소입력 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<title>도서 목록</title>
</head>
<body>
<div class ="container py-4">
     <%@ include file = "header.jsp" %>
     
     <div class ="p-5 mb-4 bg-body-tertiary round-3">
         <div class="container-fluid py-5">
              <h1 class="display-5 fw-bold">도서 목록</h1>
              <p class="col-md-8 fs-4">BookList</p>
         </div> 
     </div>
     <%
        ArrayList<Book> listofBooks = bookDAO.getAllBooks();
     %>
     
     <div class="row align-items-md-stretch text-center">
     <%
     for (int i=0; i < listofBooks.size(); i++) {//열린
        Book book = listofBooks.get(i);
     %>
     
     <div class="col-md-4">
        <div class="h-100 p-2">
          <h5><strong><%= book.getName() %></strong></h5>
          <p><%= book.getAuthor()%></p>
          <p><%= book.getPublisher() %> | <%= book.getUnitPrice()%>원</p>
          <p><%= book.getDescription().substring(0, 60)%>...</p>
          <p><%= book.getUnitPrice()%></p>
        </div>
     </div>
     
     <% 
     } //닫는
     %>
     </div>
     
     <%@ include file ="footer.jsp" %>
     </div>
</body>
</html>