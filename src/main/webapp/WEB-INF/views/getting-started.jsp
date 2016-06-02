<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Template</title>
<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="shortcut icon" href="${root }/resources/images/favicon_16.ico" />
<link rel="bookmark" href="${root }/resources/images/favicon_16.ico" />
<!-- site css -->
<link rel="stylesheet" href="${root }/resources/css/site.min.css">
<link rel="stylesheet" href="${root }/resources/css/font.css">
<script type="text/javascript" src="${root }/resources/js/site.min.js"></script>
</head>
<body>
	<!-- head -->
	<%@include file="head.jsp"%>

	<div class="container-fluid">

		<div class="row row-offcanvas row-offcanvas-left">

			<!-- menu -->
			<%@include file="menu.jsp"%>
			
			<div class="col-xs-12 col-sm-9 content">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">
							<a href="javascript:void(0);" class="toggle-sidebar">
								<span class="fa fa-angle-double-left" data-toggle="offcanvas" title="Maximize Panel"></span>
							</a>
							入门
						</h3>
					</div>
					<div class="panel-body">
						<div class="content-row">
							<h2 class="content-row-title">Getting Started</h2>
							<div class="row">
								<div class="col-md-12">
									<div class="docs-article docs--start" id="Install">
										<h3>Install</h3>
										<ul class="item__infos">
											<li>
												Clone the repo:
												<code>git clone https://github.com/silverbux/bootflat-admin.git</code>
											</li>
											<li>
												Go inside the folder and Install Requirements:
												<code>npm install</code>
											</li>
											<li>
												Run Grunt Watch:
												<code>grunt watch</code>
											</li>
										</ul>
									</div>
									<div class="docs-article docs--start" id="Install">
										<h3>Customize / Modify / Workflow</h3>
										<div class="alert alert-success col-md-10">
											<code>grunt watch</code>
											will monitor any changes to sass, css and js files and automatically combine, minify and clean all files to
											<b>dist/css/site.min.css</b>
											and
											<b>dist/js/site.min.js</b>
											<br class="clearfix">
											<br>
										</div>
										<div class="clearfix"></div>
										<h4>CSS and JS Settings</h4>
										<p>
											Add or Remove css/js sources or packages from
											<b>bootflat-admin/csscomb.json</b>
											and
											<b>bootflat-admin/jscomb.json</b>
										</p>
										<h4>CSS FILES</h4>
										<p>
											Add your own css rules under
											<b>bootflat-admin/css/site.css</b>
										</p>
										<h4>SASS FILES</h4>
										<p>
											You can also modify SASS files under folder
											<b>bootflat-admin/scss folder.</b>
										</p>

										<h4>JS FILES</h4>
										<p>
											Add your javascript codes to
											<b>bootflat-admin/js/application.js.</b>
										</p>
									</div>
									<!-- What's included
                      ================================================== -->
									<div class="docs-article docs--start" id="included">
										<h3>Folder Structure</h3>
										<pre>
											<code class="bash">
Root Folder
âââbootflat-admin
â  âââ csscomb.json  # json file containing all css files to combine
â  âââ jscomb.json   # json file containing all js files to combine
â  âââ css           # source files for css
â  âââ js            # source files for js
â  âââ sass          # sass files
â  âââ tmp           # temp folder for csscomb
â
âââdist              # the only folder you need for your app/website/template
â  âââ css
â  âââ fonts
â  âââ js
ââââââ img
</code>
										</pre>
									</div>
									<!-- CSS/SASS
                ================================================== -->
									<div class="docs-article docs--start" id="css-sass">
										<h3>CSS/SASS</h3>
										<p>
											The CSS can stand on its own, but it is also built to be enhanced by the developer. For simplicity you can always just add in your own CSS and override default properties. And for even more power and flexibility, the core is written with
											<a href="http://sass-lang.com/" target="_blank" rel="external nofollow">Sass 3.3.9</a>
											and includes easily customized variables and mixins. We feel weâve left the CSS in a state which can be easily extended to get your own look and feel.
										</p>
									</div>
									<!-- Browser Support
                ================================================== -->
									<div class="docs-article docs--start" id="browser-support">
										<h3>Browser Support</h3>
										<p>As such, our browser support tends to be whatever Web View API is available to native on a given platform. For Bootflat v2.0.4, that means UIWebView for E8, IE9, IE10, IE11, Firefox, Safari, Opera, Chrome.</p>
									</div>
									<!-- Free PSD
                ================================================== -->
									<div class="docs-article docs--start" id="download">
										<h3>Bootflat UI Kit</h3>
										<p>For the designers, we offer a free PSD file for you, it including a set of beautiful and pure components, which you can use to create startup projects, websites or iOS/Android Apps.</p>
										<p>
											<a class="btn btn-primary" href="https://github.com/Bootflat/Bootflat.UI.Kit.PSD/archive/master.zip">Download Bootflat UI Kit (v2.0.0)</a>
										</p>
									</div>
									<!-- Color Picker
                ================================================== -->
									<div class="docs-article docs--start" id="color-picker">
										<h3>Bootflat Flat UI Color Picker</h3>
										<p>
											<a href="colors.html">Bootflat Flat UI Color Picker</a>
											is a project digging the Flat Color Picker which gives you the perfect colors for flat designs.
										</p>
									</div>
									<div class="docs-article docs--start" id="licensing">
										<h3>Credits</h3>
										<p>
											Bootflat-Admin is simply a modified copy of
											<a href="http://bootflat.github.io/">Bootflat</a>
											with extra magic stuff in it. So all necessary credits are given to
											<b>Bootflat</b>
											authors.
										</p>
									</div>
									<!-- Licensing
                ================================================== -->
									<div class="docs-article docs--start" id="licensing">
										<h3>Licensing</h3>
										<p>
											Bootflat is an open source framework released under a permisive
											<a href="http://opensource.org/licenses/MIT">MIT</a>
											license. This means you can use Bootflat in your own personal or commercial projects for free. MIT is the same license used by such popular projects as jQuery and Ruby on Rails.
										</p>
									</div>


								</div>


							</div>
						</div>
					</div>
					<!-- panel body -->
				</div>
			</div>
			<!-- content -->
		</div>
	</div>
	<!--footer-->
	<div class="site-footer">
		<div class="container">
			<div class="download">
				<span class="download__infos">
					You simply have to
					<b>try it</b>
					.
				</span>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<a class="btn btn-primary" href="https://github.com/silverbux/bootflat-admin/archive/master.zip">Download Bootflat-Admin</a>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<!-- SmartAddon BEGIN -->
				<script type="text/javascript">
					(function() {
						var s = document.createElement('script');
						s.type = 'text/javascript';
						s.async = true;
						s.src = 'http://s1' + '.smartaddon.com/share_addon.js';
						var j = document.getElementsByTagName('script')[0];
						j.parentNode.insertBefore(s, j);
					})();
				</script>

				<a href="http://www.smartaddon.com/?share" title="Share Button" onclick="return sa_tellafriend('','bookmarks')">
					<img alt="Share" src="http://bootflat.github.io/img/share.gif" border="0" />
				</a>
				<!-- SmartAddon END -->
			</div>
			<hr class="dashed" />
			<div class="row">
				<div class="col-md-4">
					<h3>Get involved</h3>
					<p>
						Bootflat is hosted on
						<a href="https://github.com/silverbux/bootflat-admin" target="_blank" rel="external nofollow">GitHub</a>
						and open for everyone to contribute. Please give us some feedback and join the development!
					</p>
				</div>
				<div class="col-md-4">
					<h3>Contribute</h3>
					<p>
						You want to help us and participate in the development or the documentation? Just fork Bootflat on
						<a href="https://github.com/silverbux/bootflat-admin" target="_blank" rel="external nofollow">GitHub</a>
						and send us a pull request.
					</p>
				</div>
				<div class="col-md-4">
					<h3>Found a bug?</h3>
					<p>
						Open a
						<a href="https://github.com/silverbux/bootflat-admin/issues" target="_blank" rel="external nofollow">new issue</a>
						on GitHub. Please search for existing issues first and make sure to include all relevant information.
					</p>
				</div>
			</div>
			<hr class="dashed" />
			<div class="row">
				<div class="col-md-6">
					<h3>Talk to us</h3>
					<ul>
						<li>
							Tweet us at @YourTwitter&nbsp;&nbsp;&nbsp;&nbsp;Email us at
							<span class="connect">info@yourdomain.com</span>
						</li>
						<li>
							<i class="icon" data-icon="&#xe121"></i>
							<i class="icon" data-icon="&#xe10b"></i>
							<i class="icon" data-icon="&#xe110"></i>
							<i class="icon" data-icon="&#xe10e"></i>
						</li>
					</ul>
				</div>
				<div class="col-md-6">
					<!-- Begin MailChimp Signup Form -->

					<div id="mc_embed_signup">
						<h3 style="margin-bottom: 15px;">Newsletter</h3>
						<form action="" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" novalidate>
							<input style="margin-bottom: 10px;" type="email" value="" name="EMAIL" class="email form-control" id="mce-EMAIL" placeholder="email address" required>
							<span class="clear">
								<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-primary">
							</span>
						</form>
					</div>
					<!--End mc_embed_signup-->
				</div>
			</div>
			<hr class="dashed" />
			<div class="copyright clearfix">
				<p>
					<b>Bootflat</b>
					&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="getting-started.html">Getting Started</a>
					&nbsp;&bull;&nbsp;
					<a href="index.html">Documentation</a>
					&nbsp;&bull;&nbsp;Free PSD&nbsp;&bull;&nbsp;
					<a href="colors.html">Color Picker</a>
				</p>
				<p>Code licensed under , documentation under .</p>
			</div>
		</div>
	</div>
</body>
</html>
