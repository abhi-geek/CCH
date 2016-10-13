<%-- 
    Document   : StudentDashboard
    Created on : Oct 7, 2016, 10:39:27 PM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="model.Student" %>
<html>
    <head>
        <%@include file="header.jsp" %>
        <link href="css/searchbar.css" type="text/css">
    </head>
    <body data-spy="scroll" data-target="#myscrollspy">
         <%@include file="navbar.jsp" %>
        <div class="container">
                <br><br><br>
              <ol class="breadcrumb">
                <li><a href="index.html">Home</a></li>
                <li class="active">Register</li>
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
             <div id="1">
                <!--Custom Serachbar-->
                <div class="row">
                    <div class="col-md-11 col-md-offset-1">
                        <div id="custom-search-input">
                            <div class="col-md-10">
                                <input type="text" class="form-control" placeholder="Search Council . . . " />
                            </div>
                            <div class="col-md-2">
                                <a href="#" class="btn btn-md btn-default">Search <span class="glyphicon glyphicon-search"></span></a>
                            </div>  
                        </div>
                    </div>
                    </div>
                <div class="col-md-offset-1">
                <div class="row" >
                    
                    <a role="button" data-toggle="collapse" aria-pressed="false" autocomplete="off" href="#collapseExample1" aria-expanded="false" aria-controls="collapseExample1" >
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <a role="button" data-toggle="collapse" href="#collapseExample2" aria-expanded="false" aria-controls="collapseExample2">
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <a role="button" data-toggle="collapse" href="#collapseExample3" aria-expanded="false" aria-controls="collapseExample3">
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <div class="col-md-10">
                        <div class="collapse" id="collapseExample1">
                            <div class="well">
                                <h3>CSI</h3>
                             <p>CSI is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p>
                             <p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                        <div class="collapse" id="collapseExample2">
                            <div class="well">
                                <h3>TEDxCRCE</h3>
                             <p>TEDxCRCE is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p><p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                        <div class="collapse" id="collapseExample3">
                            <div class="well">
                                <h3>ITSA</h3>
                             <p>ITSA is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p><p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                    </div>
                </div>
                 <div class="row" >
                    
                    <a role="button" data-toggle="collapse" href="#collapseExample11" aria-expanded="false" aria-controls="collapseExample11">
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <a role="button" data-toggle="collapse" href="#collapseExample22" aria-expanded="false" aria-controls="collapseExample22">
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <a role="button" data-toggle="collapse" href="#collapseExample33" aria-expanded="false" aria-controls="collapseExample33">
                            <div class="col-md-3 space">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                    <h3>CSI</h3>
                                    <div class="thumbnail">
                                        <img src="img/user.png" alt="User" class="img-responsive" >
                                    </div>
                                    </div>
                                </div>
                            </div>
                    </a>
                    <div class="col-md-10">
                        <div class="collapse" id="collapseExample11">
                            <div class="well">
                                <h3>CSI</h3>
                             <p>CSI is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p><p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                        <div class="collapse" id="collapseExample22">
                            <div class="well">
                                <h3>CSI</h3>
                             <p>TEDxCRCE is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p><p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                        <div class="collapse" id="collapseExample33">
                            <div class="well">
                                <h3>CSI</h3>
                             <p>ITSA is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. Cumulating the spirit of TED’s mission, “Ideas Worth Spreading” and our college motto “Moulding Engineers who can Build a nation”, TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                             </p><p><a href="#" class="link">view council page>></a></p>
                            </div>
                        </div>
                    </div>
                 </div>
                </div>
            </div>
            </div>
            
            
      
           
            
        </div>
        
        <%@include file="footer.jsp" %>
        
    </body>
</html>
