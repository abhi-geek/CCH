<%-- 
    Document   : login
    Created on : Oct 6, 2016, 10:37:31 AM
    Author     : Pratik
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <%@include file="header.jsp" %>
    </head>
    <body>
        
        <%@include file="navbar.jsp" %>

    
   
        <div class="container">
            <div class="row" style="margin-top:6.5%;">
            <div class="col-sm-6">
                <div class="panel panel-default">
                   
                    <div class="panel-body">
                    <div class="page-header">
                        <h2>Login</h2>
                      </div>
                    <form role="form" action="LoginServlet.do" method="post" class="login-form">
			<div class="form-group">
				<label for="form-username">Username</label>
				<input type="text" name="form-username" placeholder="Username..." class="form-username form-control" id="form-username">
			 </div>
			<div class="form-group">
				<label for="form-password">Password</label>
				<input type="password" name="form-password" placeholder="Password..." class="form-password form-control" id="form-password">
			 </div>
                        <div class="form-group" style="margin-bottom: 2%">
			<input type="submit" name="submit" value="Login" class="btn btn-lg btn-primary"> &nbsp; <input type="reset" name="reset" value="Reset" class="btn btn-lg btn-default">       
                        </div>
                        <div class="panel-footer">Don't have Account yet ? <a href="register.jsp" class="alert-link">Register here >></a></div>
                    </form> 
                    </div>
                </div>
            </div>
        </div>
        </div>    
         
         <%@include file="footer.jsp" %>
    </body>
</html>
