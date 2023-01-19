<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="com.DB.DBConnect" %>
<%@page import="java.sql.Connection" %>
<%@ page import="com.dao.*, java.util.*, java.io.*,com.entity.*" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Profile</title>
<%@include file="all_Component/all_CSS.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
    <%@include file="all_Component/navBar.jsp" %>
    <div class="continer-fluid"> 
        <div class="row p-5">
           <div class="col-md-4 offset-md-4">
               <div class="card"> 
                 <div class="card-body">
                   <div class="text-center">
                       <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
                       <h5>Edit Profile</h5>
                   </div>
                  
                   <form action="update_profile" method="post">
                       <input type="hidden" name="id" value="${userobj.id}">
                       <div class="form-group">
                           <label>Enter Full Name</label> <input type="text" 
                           required="required" class="form-control" 
                           id="exampleInputEmail1" aria-describedby="emailHelp" name="name" value="${userobj.name}">

                       </div> 
                       
                       <div class="form-group">
                           <label for="exampleInputPassword1">Enter Email</label> <input 
                           required="required" type="text" class="form-control" 
                           id="exampleInputPassword1" aria-describedby="emailHelp" name="email" value="${userobj.email}">
                      </div>
                      
                      <div class="form-group">
                           <label for="exampleInputPassword1">Enter Password</label> <input 
                           required="required" type="password" class="form-control" 
                           id="exampleInputPassword1" aria-describedby="emailHelp" name="ps" value="${userobj.password}">
                      </div>
                      
                      <div class="form-group">
                           <label for="exampleInputPassword1">Enter Qualification</label> <input 
                           required="required" type="text" class="form-control" 
                           id="exampleInputPassword1" aria-describedby="emailHelp" name="qua" value="${userobj.qualification}">
                      </div>

                      <button type="submit"
                          class="btn btn-primary badge-pill btn-block">Update</button>
                    </form>
                  </div>
                </div>
              </div>
           </div>
       </div>
                    
</body>
</html>