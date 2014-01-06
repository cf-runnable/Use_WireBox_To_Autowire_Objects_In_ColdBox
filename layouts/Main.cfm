﻿<cfoutput>#html.doctype()#<html lang="en"><head>	<meta charset="utf-8">	<title>Use WireBox To Autowire Objects In ColdBox</title>	<!---css --->	<link href="includes/styles/bootstrap.min.css" rel="stylesheet">	<link href="includes/styles/bootstrap-responsive.min.css" rel="stylesheet">	<!---js --->    <script src="includes/javascript/jquery.js"></script>	<script src="includes/javascript/bootstrap.min.js"></script>	<style>	 /* Utility */	.centered { text-align: center !important; }	.inline{ display: inline !important; }	.margin10{ margin: 10px; }	.padding10{ padding: 10px; }	.margin0{ margin: 0px; }	.padding0{ padding: 0px; }	.footer {	  margin-top: 45px;	  padding: 35px 35px;	  border-top: 1px solid ##e5e5e5;	}	.footer p {	  margin-bottom: 0;	  color: ##555;	}	body{ padding-top: 50px; }	</style></head><body data-spy="scroll">	<!---Top NavBar --->	<div class="navbar navbar-inverse navbar-fixed-top">		<div class="navbar-inner">			<!---Brand --->			<div class="container">				<!---Responsive Design --->				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">		            <span class="icon-bar"></span>		            <span class="icon-bar"></span>		            <span class="icon-bar"></span>		        </a>				<!---Branding --->				<a class="brand" href="/"><strong>Home</strong></a>				<!---About --->				<ul class="nav pull-right">					<li class="dropdown">						<a href="##" class="dropdown-toggle" data-toggle="dropdown">							<i class="icon-info-sign icon-white"></i> About <b class="caret"></b>						</a>						<ul id="actions-submenu" class="dropdown-menu">							 <li class="nav-header">ColdBox MVC Platform</li>							 <li><a href="mailto:brad@coldbox.org?subject=Runnable Bug Report"><i class="icon-fire"></i> Report a Bug</a></li>							 <li><a href="mailto:brad@coldbox.org?subject=Runnable Feedback"><i class="icon-bullhorn"></i> Send Us Feedback</a></li>							 <li><a href="http://www.coldbox.org"><i class="icon-home"></i> Find Out More</a></li>							 <li class="centered">							 	<img src="includes/images/ColdBoxLogoSquare_125.png" alt="logo"/>							 </li>						</ul>					</li>				</ul>			</div> <!---end container --->		</div> <!---end navbar-inner --->	</div> <!---end navbar --->			<!---Container And Views --->	<div class="container">		<div>			<h3>Use WireBox To Autowire Objects In ColdBox</h3>			<p>				The ColdBox MVC Platform comes embedded with WireBox for dependency injection.  WireBox requires no configuration to start using and will automatically look for properties with an "inject" attribute.  For each property, it will create and insert a referece to other CFC when it creates your object.  This is called "mixin" inject because your dependencies are "mixed in" for you at runtime.<br>  				<br>				In this example WireBox will create variables for us in our ColdBox handler as well as our GreeterService.  Injection is an alternative to calling getModel() every time we need an object, but remember, the references are created and injected once, so never inject a transient into a singleton.  For instance, injecting a loggedInUser object into the SecurityService would be incorrect.<br>  				<a class="btn btn-primary pull-right" href="https://github.com/ColdBox/cbox-refcards/raw/master/WireBox/WireBox-Refcard.pdf" target="_blank" title="WireBox Ref Card" rel="tooltip">					<strong>WireBox Ref Card</strong>				</a>			</p>		</div>		<br>		#renderView()#	</div>	<footer class="footer">		<p class="pull-right">			<a href="##"><i class="icon-arrow-up"></i> Back to top</a>		</p>		<p>			This demo running on <strong>#getSetting("codename",1)# #getSetting("version",1)#</strong>.<br>			Code available at <a href="https://github.com/cf-runnable/Use_WireBox_To_Autowire_Objects_In_ColdBox">https://github.com/cf-runnable/Use_WireBox_To_Autowire_Objects_In_ColdBox</a><br><br>		</p>				<p>			<a href="http://www.coldbox.org">ColdBox Platform</a> is a copyright-trademark software by			<a href="http://www.ortussolutions.com">Ortus Solutions, Corp</a>		</p>	</footer>	<script>	$(function() {		// activate all drop downs		$('.dropdown-toggle').dropdown();		// Tooltips		$("[rel=tooltip]").tooltip();		// Scroll spy		$('##subnav').scrollspy();	})	</script></body></html></cfoutput>