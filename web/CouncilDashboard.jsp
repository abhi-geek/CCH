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
                <!--<div class="row" id="myscrollspy"  data-spy="affix" data-offset-bottom="205">
                <ul class="nav nav-pills nav-stacked">
                    <li role="presentation"><a href="#1">Home</a></li>
                    <li role="presentation"><a href="#2">Upcoming Events</a></li>
                    <li role="presentation"><a href="#3">Upcoming Interviews</a></li>
                    <li role="presentation"><a href="#4">Ask Hub</a></li>
                  </ul>
                </div>-->
            </div>
            
            
            <div class="col-md-10" >
                <div class="row">
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
                        <h4>Our Team : </h4>
                        <hr>
                 
                <div ng-controller="myCtrl as controller">
                    
                    <div class="col-md-2">
                        <div class="thumbnail" ng-repeat="member in controller.list">
                            <img class="media-object img-responsive img-circle " ng-src='{{member.img}}' alt="member" height="100">
                            <div class="caption">
                              <h3>{{member.Name}}</h3>
                              <h5>{{member.post}}</h5>
                            </div>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
            
            <%@include file="footer.jsp" %>
            <script>
            var app = angular.module('app', []);
            app.controller('myCtrl', function() {
                list = [
                   {
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },
                    {
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    },{
                        img  : 'img/profile.JPG',
                        Name : 'TEDxCRCE',
                        post : 'Organizer'
                    }
                ];
                this.list=list;
                
        });
        </script>
    </body>
</html>
