<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login Template</title>
<meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="shortcut icon" href="${root }/resources/images/favicon_16.ico" />
<link rel="bookmark" href="${root }/resources/images/favicon_16.ico" />
<!-- site css -->
<link rel="stylesheet" href="${root }/resources/css/site.min.css">
<link rel="stylesheet" href="${root }/resources/css/font.css">
<script type="text/javascript" src="${root }/resources/js/site.min.js"></script>
<style>
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #303641;
	color: #C1C3C6
}
</style>
</head>
<body>
	<div class="container">
		<div style="padding-top: 140px">
			<form class="form-signin" role="form" action="${root }/login">
				<h3 class="form-signin-heading">请登陆</h3>
				<div class="form-group">
					<div class="input-group">
						<div class="input-group-addon">
							<i class="glyphicon glyphicon-user"></i>
						</div>
						<input type="text" class="form-control" name="email" id="email" placeholder="email" autocomplete="off" />
					</div>
				</div>

				<div class="form-group">
					<div class="input-group">
						<div class="input-group-addon">
							<i class=" glyphicon glyphicon-lock "></i>
						</div>
						<input type="password" class="form-control" name="password" id="password" placeholder="Password" autocomplete="off" />
					</div>
				</div>

				<div class="">
					<input type="checkbox" value="remember-me" style="float: left;">
					<span style="display: block; padding-top: 14px">&nbsp 记住密码</span>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">登&nbsp陆</button>
			</form>
		</div>
	</div>
	<div class="clearfix"></div>
	<br>
	<br>
	<!--footer-->
	<div class="site-footer login-footer">
		<div class="container">
			<div class="copyright clearfix text-center">
				<p>HX</p>
			</div>
		</div>
	</div>
</body>
</html>
