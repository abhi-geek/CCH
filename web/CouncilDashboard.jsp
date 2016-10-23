<%-- 
    Document   : CouncilDashboard.jsp
    Created on : Oct 13, 2016, 10:54:35 PM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="app">
    <head>
         <%@include file="header.jsp" %>
          <script src="js/angular.min.js"></script>
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
                              <img src="img/profile.JPG" alt="User" class="img-responsive" style="margin-top: 6px">
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
            
            <div id='1'></div>
            <div class="col-md-10" >
                <div class="row" id='1'>
                    <div class="col-md-3">
                        <img class="media-object img-thumbnail" src='img/tedx.jpeg' alt="TEDxCRCE" style="margin-top:20px">
                    </div>
                    <div class="col-md-9">
                        <h3><span  style="color: red; font-weight: 900;font-family: sans-serif">TED<sup>x</sup></span>CRCE</h3>
                        <hr><h4>About Us  :</h4>
                        <p>TEDxCRCE is the first independently held TED Event of Fr.Conceicao Rodrigues College of Engineering, Mumbai. TEDxCRCE strives to recreate the unique experience found at TED, where the world’s leading thinkers and doers congregate to share what they are most passionate about. We aim to provide a platform where the smartest thinkers, greatest visionaries, and most fascinating teachers will be inspired and will have the opportunity to inspire others.
                        </p>
                    </div>
                </div>
                <br>
                        <h3>Our Team : </h3>
                        <hr>
                 
                <div ng-controller="Ctrl as controller">
                    
                    <div class="col-md-2" ng-repeat="member in controller.ppl">
                        <div class="thumbnail" >
                            <img class="media-object img-responsive img-circle " ng-src='{{member.img}}' alt="member" height="100">
                            <div class="caption">
                              <h6>Name : {{member.Name}}</h6>
                              <h6>Post : {{member.post}}</h6>
                            </div>
                        </div>
                    </div>
                </div>
                        <div id='2'></div>
                        <h3>Upcoming Events : </h3>
                        <hr>
                        <div class="row">
                            <div class="panel panel-primary">
                                <div class="panel-heading">TEDxSalon - 2 </div>
                                <div class="panel-body">
                                  Date        : 31 December 2016<br>
                                  Venue        : Samvaad<br>
                                  Registration : 150/-<br>
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
                                  <a href="https://www.google.co.in/forms/about/" class="btn btn-info">Register</a>
                                </div>
                            </div>
                        </div>
                        <div id='3'></div>
                        <h3>Council Recruitment : </h3>
                        <hr>
                        <div class="row">
                            <div class="panel panel-default">
                                 <div class="panel-heading">TEDxCRCE Council 2017-18</div>
                                <div class="panel-body">
                                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                                  <a href="Application.jsp" class="btn btn-default">Apply</a>
                                </div>

                                <!-- Table -->
                                <table class="table table-bordered table-responsive">
                                    <tr >
                                        <th>Sr.No.</th>
                                        <th>Post</th>
                                        <th>Intake</th>
                                        <th>Criteria</th>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>Co organizer</td>
                                        <td>2</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>General Administration Head</td>
                                        <td>1</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>PR Head</td>
                                        <td>1</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Marketing Head</td>
                                        <td>1</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Event & Avenue Head</td>
                                        <td>2</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Technical Head</td>
                                        <td>1</td>
                                        <td>Only TEs & BEs</td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>Design Team</td>
                                        <td>1</td>
                                        <td>-</td>
                                    </tr>
                                    <tr>
                                        <td>8</td>
                                        <td>General Administration Team</td>
                                        <td>2</td>
                                        <td>-</td>
                                    </tr>
                                    <tr>
                                        <td>9</td>
                                        <td>Documentation In-charge</td>
                                        <td>1</td>
                                        <td>-</td>
                                    </tr>
                                    <tr>
                                        <td>10</td>
                                        <td>PR Team</td>
                                        <td>2</td>
                                        <td>-</td>
                                    </tr>
                                </table>
                            </div>                             
                        </div>
                        
                        <div id='4'></div>
                        <h3>Reach out to Us : </h3>
                        <hr>
                        <div class="row">
                            
                        </div>
            </div>
            </div>
                        
                        
                
           
            
            <%@include file="footer.jsp" %>
            <script>
            var app = angular.module('app', []);
            app.controller('Ctrl', function() {
                ppl = [
                   {
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },
                    {
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                       post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                       img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    },{
                        img  : 'img/user.png',
                        Name : 'Abhishek ',
                        post : 'Member'
                    }
                ];
                this.ppl=ppl;
                
        });
        </script>
    </body>
</html>
