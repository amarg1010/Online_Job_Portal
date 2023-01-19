<%@page import="com.DB.DBConnect" %>
<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@include file="all_Component/all_CSS.jsp" %>
<style type="text/css">
.back-img{
   background: url("img/img1.jpg");
   width: 100%;
   height: 80vh;
   background-repeat: no-repeat;
   background-size: cover;
}
</style>
</head>
<body>
   <%@include file="all_Component/navBar.jsp" %>
   
   <div class="container-fluid back-img">
      <div class="text-center">
         
      </div>
   </div>
   
   <%@include file="all_Component/footer.jsp" %>
  
   
</body>
</html>