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
				<div class="col-xs-12 col-lg-11 col-lg-offset-1 text-center" style="margin:20px">
				
					<ul class="nav nav-tabs">
					  <li class="active"><a data-toggle="tab" href="#home">Sponsors 2016</a></li>
					  <li><a data-toggle="tab" href="#menu1">Sponsors 2015</a></li>
					</ul>

					<div class="tab-content">
					  <div id="home" class="tab-pane fade in active">
							<div class="col-sm-12">
								<div class="panel panel-default">
									<div class="panel-body">
										
										<div class="page-header">
											<h2></h2>
										</div>
										<form role="form" action="RegisterServlet.do" method="post" class="register-form">
											<div class="form-group">
													<label for="Rusername">Username</label>
													<input type="text" name="Rusername" placeholder="Username..." class="username form-control" id="Rusername">
											 </div>
											
											<div class="form-group" style="margin-bottom: 2%">
											<input type="submit" name="submit" value="Login" class="btn btn-lg btn-primary"> &nbsp; <input type="reset" name="reset" value="Reset" class="btn btn-lg btn-default">       
											</div>
										</form> 
										
									</div>
								</div>
							</div>
					  </div>
					  <div id="menu1" class="tab-pane fade">
						<div class="col-sm-12">
							<div class="panel panel-default">
								<div class="panel-body">
									
									<div class="page-header">
										<h2></h2>
									</div>
									<form role="form" action="RegisterServlet.do" method="post" class="register-form">
										<div class="form-group">
												<label for="Rusername">Username</label>
												<input type="text" name="Rusername" placeholder="Username..." class="username form-control" id="Rusername">
										 </div>
										
										<div class="form-group" style="margin-bottom: 2%">
										<input type="submit" name="submit" value="Login" class="btn btn-lg btn-primary"> &nbsp; <input type="reset" name="reset" value="Reset" class="btn btn-lg btn-default">       
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
