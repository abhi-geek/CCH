<%-- 
    Document   : StudentDashboard
    Created on : Oct 7, 2016, 10:39:27 PM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="model.Student"%>
<html>
    <head>
        <%@include file="header.jsp" %>
    </head>
    <body>
         <%@include file="navbar.jsp" %>
        <div class="container">
                <br><br><br>
              <ol class="breadcrumb">
                <li><a href="index.html">Home</a></li>
                <li class="active">Register</li>
              </ol>
        </div>
        
        <div class="container">
            <div class="col-md-10">
            
            </div>
            <div class="col-md-2">
                <div class="row">
                    
                        
                          <div class="thumbnail">
                              <img src="img/user.png" alt="User" class="img-responsive" width="500px">
                            <div class="caption">
                              <h3>User</h3>
                              <p> <!--<jsp:useBean id="student" class="model.Student" scope="request"/>
                                    Name      : <jsp:getProperty name="customer" property="Sname"/><br>
                                    Roll No.  : <jsp:getProperty name="customer" property="Srollno"/><br>
                                    Department: <jsp:getProperty name="customer" property="Sdepartment"/><br>-->
                              </p>
                              <p><a href="Login.jsp" class="btn btn-primary" role="button">Logout</a> 
                            </div>
                          </div>
                        
                     
                </div>
                <div class="row">
                <ul class="nav nav-pills nav-stacked">
                    <li role="presentation" class="active"><a href="#">Home</a></li>
                    <li role="presentation"><a href="#">Profile</a></li>
                    <li role="presentation"><a href="#">Messages</a></li>
                  </ul>
                </div>
            </div>
        </div>
        
        <%@include file="footer.jsp" %>
    </body>
</html>
