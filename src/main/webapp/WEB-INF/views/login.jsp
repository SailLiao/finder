<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Login</title>
<link rel="stylesheet" href="${root }/resources/css/jq22.css">
	<script src="${root }/resources/js/jquery.min.js"></script>
</head>
<body>
	<!-- begin -->
	<div id="login">
		<div class="wrapper">
			<div class="login">
				<form action="${root }/login" method="post" class="container offset1 loginform">
					<div id="owl-login">
						<div class="hand"></div>
						<div class="hand hand-r"></div>
						<div class="arms">
							<div class="arm"></div>
							<div class="arm arm-r"></div>
						</div>
					</div>
					<div class="pad">
						<div class="control-group">
							<div class="controls">
								<label for="email" class="control-label fa fa-envelope"></label>
								<input id="email" type="email" name="email" placeholder="Email" tabindex="1" autofocus="autofocus" class="form-control input-medium">
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label for="password" class="control-label fa fa-asterisk"></label>
								<input id="password" type="password" name="password" placeholder="Password" tabindex="2" class="form-control input-medium">
							</div>
						</div>
					</div>
					<div class="form-actions">
						<a href="#" tabindex="5" class="btn pull-left btn-link text-muted">Forgot password?</a>
						<a href="#" tabindex="6" class="btn btn-link text-muted">Sign Up</a>
						<button type="submit" tabindex="4" class="btn btn-primary">Login</button>
					</div>
				</form>
			</div>
		</div>
		<script>
			$(function() {
				$('#login #password').focus(function() {
					$('#owl-login').addClass('password');
				}).blur(function() {
					$('#owl-login').removeClass('password');
				});
			});
		</script>
	</div>
	<!-- end -->
</body>
</html>