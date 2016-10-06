<%-- 
    Document   : register
    Created on : Oct 6, 2016, 7:51:47 PM
    Author     : Abhishek
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
                
                <div class="container">
                        <div class="row">
				<div class="col-xs-12 col-md-6 col-md-offset-1 text-center" style="margin:20px">
				
					<ul class="nav nav-tabs">
					  <li class="active"><a data-toggle="tab" href="#home">Students </a></li>
					  <li><a data-toggle="tab" href="#menu1">Council </a></li>
					</ul>

					<div class="tab-content">
					  <div id="home" class="tab-pane fade in active">
							<div class="col-md-offset-1 col-md-11">
								<div class="panel panel-default" style="margin:10px">
									<div class="panel-body">
										
										<div class="page-header">
											<h2>Students Registration</h2>
										</div>
										<form role="form" action="RegisterServlet.do" method="post" class="register-form">
											<div class="form-group">
                                                                                            
													Name :<input type="text" name="Sname" placeholder="Name" class="Sname form-control" id="Sname">
                                                                                            
                                                                                        </div>
                                                                                         <div class="form-group">
													<label for="Srollno">Roll No. : </label>
                                                                                                        <input type="number" name="Srollno" placeholder="Roll no " class="Srollno form-control" id="Srollno">
											 </div>
                                                                                         <div class="form-group">
													<label for="Sdepartment">Department : </label>
													<input type="text" name="Sdepartment" placeholder="Department" class="Sdepartment form-control" id="Sdepartment">
											 </div>
                                                                                         <div class="form-group">
													<label for="Semailid">Email Id : </label>
													<input type="text" name="Semailid" placeholder="Email Id" class="Semailid form-control" id="Semailid">
											 </div>
											
											<div class="form-group" style="margin-bottom: 2%">
											<input type="submit" name="submit" value="Register" class="btn btn-lg btn-primary"> &nbsp; <input type="reset" name="reset" value="Reset" class="btn btn-lg btn-default">       
											</div>
										</form> 
										
									</div>
								</div>
							</div>
					  </div>
					  <div id="menu1" class="tab-pane fade">
						<div class="col-md-offset-1 col-md-11">
							<div class="panel panel-default" style="margin:10px">
								<div class="panel-body">
									
									<div class="page-header">
										<h2>Council Registration</h2>
									</div>
									<form role="form" action="RegisterServlet.do" method="post" class="register-form">
											<div class="form-group">
													<label for="Sname">Name : </label>
													<input type="text" name="Sname" placeholder="Name" class="Sname form-control" id="Sname">
											 </div>
                                                                                         <div class="form-group">
													<label for="Srollno">Roll No. : </label>
                                                                                                        <input type="number" name="Srollno" placeholder="Roll no " class="Srollno form-control" id="Srollno">
											 </div>
                                                                                         <div class="form-group">
													<label for="Sdepartment">Department : </label>
													<input type="text" name="Sdepartment" placeholder="Department" class="Sdepartment form-control" id="Sdepartment">
											 </div>
                                                                                         <div class="form-group">
													<label for="Semailid">Email Id : </label>
													<input type="text" name="Semailid" placeholder="Email Id" class="Semailid form-control" id="Semailid">
											 </div>
											
											<div class="form-group" style="margin-bottom: 2%">
											<input type="submit" name="submit" value="Register" class="btn btn-lg btn-primary"> &nbsp; <input type="reset" name="reset" value="Reset" class="btn btn-lg btn-default">       
											</div>
										</form>  
									
								</div>
							</div>
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
