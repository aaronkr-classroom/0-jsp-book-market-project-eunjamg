<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" ="anonymous"></script>
	<title>Welcome</title>
</head>
<body>
     <header class="pb-3 mb-4 border-bottom">
	     <a href="./welcome.jsp" class="d-flex align-item-center text-dark text-decoration-none">
		     <svg 
			     width="32" 
			     height="32" 
			     fill="currentColor"
			     class="bi bi-house-fill"
			     viewBox="0 0 16 16">
		     
			     <path d="" />
			     <path d=""/>
		     </svg>
		     <span class="fs-4">Home</span>
	     </a>
     </header>

     <%!
     String greeting = "Welcome to Book Shopping Mall!";
     String tagline = "Welcome to Web Market!";
     %>
     
     
     <div class="p-5 mb-4 bg-body-tertiary rounded-3">
         <div class="container-fluid py-5">
               <h1 class="display-5 fw-hold"><%= greeting %></h1>
               <p class="col-md-8 fs-4">BookMarket</p>
         </div>
     </div>
     
     <div class="row align-items-md-stertch text-center">
         <div class="col-md-12">
             <div class="h-100 p-5">
             <h3><%= tagline %></h3>
             </div>
     	</div>
  	</div>
  
  <footer class="pt-3 mt-4 text-body-secondary border-top">
        <small>&copy; 2024 Eun Jang</small>
        </footer>
        
  </body>
</body>
</html>