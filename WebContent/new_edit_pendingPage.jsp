<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html class="fixed">
	<head>

		<!-- Basic -->
		<meta charset="UTF-8">

		<title>New </title>
		<meta name="keywords" content="HTML5 Admin Template" />
		<meta name="description" content="JSOFT Admin - Responsive HTML5 Template">
		<meta name="author" content="JSOFT.net">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" href="assets/vendor/font-awesome/css/font-awesome.css" />
		<link rel="stylesheet" href="assets/vendor/magnific-popup/magnific-popup.css" />
		<link rel="stylesheet" href="assets/vendor/bootstrap-datepicker/css/datepicker3.css" />

		<!-- Specific Page Vendor CSS -->
		<link rel="stylesheet" href="assets/vendor/jquery-ui/css/ui-lightness/jquery-ui-1.10.4.custom.css" />
		<link rel="stylesheet" href="assets/vendor/bootstrap-multiselect/bootstrap-multiselect.css" />
		<link rel="stylesheet" href="assets/vendor/morris/morris.css" />

		<!-- Theme CSS -->
		<link rel="stylesheet" href="assets/stylesheets/theme.css" />

		<!-- Skin CSS -->
		<link rel="stylesheet" href="assets/stylesheets/skins/default.css" />

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="assets/stylesheets/theme-custom.css">

		<!-- Head Libs -->
		<script src="assets/vendor/modernizr/modernizr.js"></script>

	</head>
	<body>
		<section class="body">

			<!-- start: header -->
			<header class="header">
				<div class="logo-container">
					<a href="index.jsp" class="logo">
						<!--<img src="assets/images/logo.png" height="35" alt="JSOFT Admin" />-->
						<h3>Arihant ispat</h3>
					</a>
					<div class="visible-xs toggle-sidebar-left" data-toggle-class="sidebar-left-opened" data-target="html" data-fire-event="sidebar-left-opened">
						<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
					</div>
				</div>
			
				<!-- start: search & user box -->
				<div class="header-right">
			
				<span class="separator"></span>
					<div id="userbox" class="userbox">
						<a href="#" data-toggle="dropdown">
							<!--<figure class="profile-picture">
								<img src="assets/images/!logged-user.jpg" alt="Joseph Doe" class="img-circle" data-lock-picture="assets/images/!logged-user.jpg" />
							</figure>-->
							<div class="profile-info" data-lock-name="John Doe" data-lock-email="johndoe@JSOFT.com">
								<span class="name">John Doe Junior</span>
								<span class="role">administrator</span>
							</div>
			
							<i class="fa custom-caret"></i>
						</a>
			
						<div class="dropdown-menu">
							<ul class="list-unstyled">
								<li class="divider"></li>
								<li>
									<a role="menuitem" tabindex="-1" href="changepassword.jsp" data-lock-screen="true"><i class="fa fa-lock"></i>Change Password</a>
								</li>
								<li>
									<a role="menuitem" tabindex="-1" href="logout.jsp"><i class="fa fa-power-off"></i> Logout</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- end: search & user box -->
			</header>
			<!-- end: header -->

			<div class="inner-wrapper">
				<!-- start: sidebar -->
				<aside id="sidebar-left" class="sidebar-left">
				
					<div class="sidebar-header">
						<div class="sidebar-title" style="color:white">
							Navigation
						</div>
						<div class="sidebar-toggle hidden-xs" data-toggle-class="sidebar-left-collapsed" data-target="html" data-fire-event="sidebar-left-toggle">
							<i class="fa fa-bars" aria-label="Toggle sidebar"></i>
						</div>
					</div>
				
					<div class="nano">
						<div class="nano-content">
							<nav id="menu" class="nav-main" role="navigation">
								<ul class="nav nav-main">
									<li class="nav-active">
										<a href="index.jsp">
											<i class="fa fa-home" aria-hidden="true"></i>
											<span>Dashboard</span>
										</a>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-copy" aria-hidden="true"></i>
											<span>Purchase</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="Vendors.jsp">
													 Vendors
												</a>
											</li>
											<li>
												<a href="Raw Material.jsp">
													 Raw Material
												</a>
											</li>
											
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-tasks" aria-hidden="true"></i>
											<span>Marketing</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="Customer.jsp">
													 Customer
												</a>
											</li>
											<li>
												<a href="Product_Master.jsp">
													 Product Master
												</a>
											</li>
											<li>
												<a href="Pending_Orders.jsp">
													 Pending Orders
												</a>
											</li>
											
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-list-alt" aria-hidden="true"></i>
											<span>Production</span>
										</a>
										<ul class="nav nav-children">
											<li class="nav-parent">
												<a>Cutting</a>
												<ul class="nav nav-children">
													
													<li>
														<a href="cutting_issue.jsp">Cutting issue</a>
													</li>
													<li>
														<a href="cutting_log.jsp">Cutting Log</a>
													</li>
													<li>
														<a href="cutting_panding.jsp">Cutting Pending</a>
													</li>
												</ul>
											</li>
											
										</ul>
										
										<ul class="nav nav-children">
											<li class="nav-parent">
												<a>Forging</a>
												<ul class="nav nav-children">
													
													<li>
														<a href="Forging_issue.jsp">Forging issue</a>
													</li>
													<li>
														<a href="Forging_log.jsp">Forging Log</a>
													</li>
													<li>
														<a href="Forging_panding.jsp">Forging Pending</a>
													</li>
												</ul>
											</li>
											
										</ul>
										
										<ul class="nav nav-children">
											<li class="nav-parent">
												<a>Heat Treatment</a>
												<ul class="nav nav-children">
													
													<li>
														<a href="Heat_Treatment_issue.jsp">Heat Treatment issue</a>
													</li>
													<li>
														<a href="Heat_Treatment_grn.jsp">Heat Treatment Grn</a>
													</li>
													<li>
														<a href="Heat_Treatment_pending.jsp">Heat Treatment Pending</a>
													</li>
												</ul>
											</li>
											
										</ul>
										<ul class="nav nav-children">
											<li class="nav-parent">
												<a>Machining</a>
												<ul class="nav nav-children">
													
													<li>
														<a href="Machining_issue.jsp">Machining issue</a>
													</li>
													<li>
														<a href="Machining_grn.jsp">Machining Grn</a>
													</li>
													<li>
														<a href="Machining_pending.jsp">Machining Pending</a>
													</li>
												</ul>
											</li>
											
										</ul>
										<ul class="nav nav-children">
											<li class="nav-parent">
												<a>Job Card</a>
												<ul class="nav nav-children">
													
													<li>
														<a href="Search.jsp">Search</a>
													</li>
												</ul>
											</li>
											
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-table" aria-hidden="true"></i>
											<span>Quality</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="Test_Report.jsp">
													 Test Report
												</a>
											</li>
											
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-align-left" aria-hidden="true"></i>
											<span>Sales</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="Sales_Report.jsp">
													 Sales Report
												</a>
											</li>
											<li>
												<a href="Invoice.jsp">
													 Invoice
												</a>
											</li>
										</ul>
									</li>
									<li class="nav-parent">
										<a>
											<i class="fa fa-columns" aria-hidden="true"></i>
											<span>Report</span>
										</a>
										<ul class="nav nav-children">
											<li>
												<a href="Cutting_stock.jsp">
													 Cutting stock
												</a>
											</li>
											<li>
												<a href="Forging_Stock.jsp">
													 Forging Stock
												</a>
											</li>
											<li>
												<a href="Heat_Treatment_Stock.jsp">
													 Heat Treatment Stock
												</a>
											</li>
											<li>
												<a href="Ready_Goods.jsp">
													 Ready Goods
												</a>
											</li>
											<li>
												<a href="Raw_MTRL_Stock.jsp">
													 Raw MTRL Stock
												</a>
											</li>
										</ul>
									</li>
									
								</ul>
							</nav>
				
							
						</div>
				
					</div>
				
				</aside>
				<!-- end: sidebar -->

				<section role="main" class="content-body">
					<header class="page-header">
						<h2>New</h2>
					
						<div class="right-wrapper pull-right">
							<ol class="breadcrumbs">
								<li>
									<a href="index.jsp">
										<i class="fa fa-home"></i>
									</a>
								</li>
								<li><span>Marketing</span></li>
								<li><span><a href="Product_Master.jsp">Product Master</a></span>
								<li><span><a href="new_edit_pendingPage.jsp">New</a></span>
							</ol>
					
							<a class="sidebar-right-toggle" data-open="sidebar-right"><i class="fa fa-chevron-left"></i></a>
						</div>
					</header>
					<form action="pages-search-results.html" class="search nav-form">
						<table style="width: 100%" >
						  <tr>
							<td>
							<div >
												
							<div align="right">
									
										<div class="btn-group" style="Border-radius:2px">
											 <button class="btn btn-primary" name="create_clicked" title="Create" style="border-radius: 50%;margin-right:10px;"><i class="fa fa-plus" title="New" ></i></button>
											<button class="btn btn-primary" type="submit" name="edit_clicked" title="Edit" value="View" id="Edit_button" style="border-radius: 50%;margin-right:10px;"><i class="fa fa-pencil" style="color: white" ></i></button>
											<button  class="btn btn-primary" type="submit"  name="save_clicked" title="save" value="save"  id="save_button" style="border-radius: 50%;margin-right:10px;"><i class="fa fa-save" style="color: white;"></i></button> 
											<button class="btn btn-primary" type="submit"  name="close_clicked"value="Close" title="close" style="border-radius: 50%;margin-right:10px;"><i class="fa fa-times" style="color: white"></i></button>
									   </div>
									   
								</div>
							
						</div>
							</td>
						</tr>
					</table>
    				<!-- Display table -->
    					<section class="panel">
    				<header class="panel-heading" style="margin-top:3%">
    									<div class="panel-actions">
										<a href="#" class="fa fa-caret-down"></a>
									</div>
    									
										<h5 class="panel-title">New/Edit...</h5>
								</header>
								
    				<div class="panel-body" >					
    								<div class="table-responsive">
											<table class="table table-bordered mb-none">
												<thead>
													<tr>
														<th>JC NO</th>
														<th>DATE</th>
														
													</tr>
												</thead>
												<tbody>													
													<tr>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														
													</tr>
													
												</tbody>
											</table>
										</div>
									
						
    					<div class="panel-body" style="margin-top:3%">
										<div class="table-responsive">
											<table class="table table-bordered mb-none">
												<thead>
													<tr>
														<th>Customer Name</th>
														<th>Customer Code </th>
														<th>RATE/UNIT</th>
														<th>RATE/KG</th>
														
													</tr>
												</thead>
												<tbody>													
													<tr>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
													</tr>
													
												</tbody>
											</table>
										</div>
									</div>
					<div class="panel-body" style="margin-top:3%">
										<div class="table-responsive">
											<table class="table table-bordered mb-none">
												<thead>
													<tr>
														<th>PO</th>
														<th>PO DATE </th>
														<th>PART NAME / NO</th>
														<th>RM GRADE</th>
														<th>MACHINING SIZE</th>
														<th>QTY </th>
														<th>DEL DATE</th>
													</tr>
												</thead>
												<tbody>													
													<tr>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														
													</tr>
													
												</tbody>
											</table>
										</div>
									</div>
    					<div class="panel-body" style="margin-top:3%">
										<div class="table-responsive">
											<table class="table table-bordered mb-none">
												<thead>
													<tr>
														<th>Type</th>
														<th>FORGING SIZE</th>
														<th>WEIGHT</th>
														<th>REMARKS</th>
														
													</tr>
												</thead>
												<tbody>													
													<tr>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
													</tr>
													
												</tbody>
											</table>
										</div>
									</div>
									<div class="panel-body" style="margin-top:3%">
										<div class="table-responsive">
											<table class="table table-bordered mb-none">
												<thead>
													<tr>
														<th>SPECIAL INSTRUCTIONS:-</th>
														
													</tr>
												</thead>
												<tbody>													
													<tr>
														<td>
															<input type="text" class="form-control" id="profileFirstName" autocomplete="off">
															
														</td>
														
													</tr>
													
												</tbody>
											</table>
										</div>
									</div>				
								</div>									    				    				    				
    				</section>	
    				
    					
    					
    					
				</form>
										
				</section>
			</div>

	</section>

		<!-- Vendor -->
		<script src="assets/vendor/jquery/jquery.js"></script>
		<script src="assets/vendor/jquery-browser-mobile/jquery.browser.mobile.js"></script>
		<script src="assets/vendor/bootstrap/js/bootstrap.js"></script>
		<script src="assets/vendor/nanoscroller/nanoscroller.js"></script>
		<script src="assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
		<script src="assets/vendor/magnific-popup/magnific-popup.js"></script>
		<script src="assets/vendor/jquery-placeholder/jquery.placeholder.js"></script>
		
		<!-- Specific Page Vendor -->
		
		<!-- Theme Base, Components and Settings -->
		<script src="assets/javascripts/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="assets/javascripts/theme.custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="assets/javascripts/theme.init.js"></script>


		<!-- Examples -->
		<script src="assets/javascripts/dashboard/examples.dashboard.js"></script>
	</body>
</html>