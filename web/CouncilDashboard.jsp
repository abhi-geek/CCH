<%-- 
    Document   : CouncilDashboard.jsp
    Created on : Oct 13, 2016, 10:54:35 PM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <%@include file="header.jsp" %>
    </head>
    <body data-spy="scroll" data-target="#myscrollspy">
        
        
         <%@include file="navbar.jsp" %>
        <div class="container">
                <br><br><br>
              <ol class="breadcrumb">
                <li><a href="index.html">Home</a></li>
                <li class="active">Students' Home</li>
              </ol>
        </div>
        
        <div class="container">
            <div class="col-md-2" >
                <div class="row">
                    
                        
                          <div class="thumbnail">
                              <img src="img/user.png" alt="User" class="img-responsive" >
                            <div class="caption">
                              <h3>User</h3>
                              <p> Abhishek<br>7387<br>Computers
                              </p>
                              <p><a href="Login.jsp" class="btn btn-primary" role="button">Logout</a> 
                            </div>
                          </div>
                        
                     
                </div>
                <div class="row" id="myscrollspy"  data-spy="affix" data-offset-bottom="205">
                <ul class="nav nav-pills nav-stacked">
                    <li role="presentation" class="active"><a href="#1">Home</a></li>
                    <li role="presentation"><a href="#2">Upcoming Events</a></li>
                    <li role="presentation"><a href="#3">Upcoming Interviews</a></li>
                    <li role="presentation"><a href="#4">Ask Hub</a></li>
                  </ul>
                </div>
            </div>
            
            
            <div class="col-md-10" >
                <div class="col-md-3">
                    <img class="media-object img-thumbnail" src='img/tedx.png' alt="TEDxCRCE" style="margin-top:20px">
                </div>
                <div class="col-md-9">
                    <h3><span  style="color: red; font-weight: 900;font-family: sans-serif">TED<sup>x</sup></span>CRCE</h3>
                    <br><h4>About Us  :</h4>
                    <p>TEDxCRCE is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                    </p>
                </div>
                
            </div>
        </div>
            
            <%@include file="footer.jsp" %>
    </body>
</html>
