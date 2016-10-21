<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<title>帆</title>
<%@ include file="../header.jsp"%>
<script type="text/javascript">
	$(function() {
		$("a").click(function() {
			var data = $(this).attr("data");
			if (data) {
				$("#iframePage").attr("src", '${root}' + data);
				$("li").removeClass("active");
				$(this).parent().addClass("active");
			}
		})
	})
</script>
</head>
<body>
	<div class="navbar navbar-inverse navbar-extra navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Sail</a>
			</div>
			<div class="navbar-collapse collapse">

				<ul class="nav navbar-nav">

					<li id="subscribe">
						<a href="">
							<font color="orange">test</font>
						</a>
					</li>

					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
							test_dropdown
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu" role="menu">

							<li>
								<a href="">dropdown1</a>
							</li>

							<li>
								<a href="">dropdown2</a>
							</li>

							<li>
								<a href="">dropdown3</a>
							</li>

							<li>
								<a href="">dropdown4</a>
							</li>
							<!-- 线 -->
							<li role="separator" class="divider"></li>
							<li>
								<a href="">dropdown5</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="">test_1</a>
					</li>
					<li>
						<a href="">test_2</a>
					</li>
					<li>
						<a href="">test_3</a>
					</li>
					<li>
						<a href="">test_4</a>
					</li>
					<li>
						<a href="">test_5</a>
					</li>
				</ul>

				<ul id="navbar-right" class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							admin
							<!-- 小箭头 -->
							<span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
							<li>
								<a href="">profile</a>
							</li>
							<li>
								<a href="">msg</a>
							</li>
							<li role="separator" class="divider"></li>
							<li>
								<a href="">SignOut</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-md-2">
				<ul id="main-nav" class="main-nav nav nav-tabs nav-stacked" style="">
					<li>
						<a href="#">
							<i class="glyphicon glyphicon-th-large"></i>
							首页
						</a>
					</li>
					<li>
						<a href="#systemSetting" class="nav-header" data-toggle="collapse">
							<i class="glyphicon glyphicon-cog"></i>
							系统管理
							<span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
						</a>
						<ul id="systemSetting" class="nav nav-list secondmenu in" style="height: auto;">
							<li class="active">
								<a href="javascript:void(0)" data="/index/user">
									<i class="glyphicon glyphicon-user"></i>
									&nbsp;用户管理
								</a>
							</li>
							<li>
								<a href="javascript:void(0)" data="/index/user">
									<i class="glyphicon glyphicon-th-list"></i>
									&nbsp;菜单管理
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-asterisk"></i>
									&nbsp;角色管理
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-edit"></i>
									&nbsp;修改密码
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-eye-open"></i>
									&nbsp;日志查看
								</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#configSetting" class="nav-header collapsed" data-toggle="collapse">
							<i class="glyphicon glyphicon-credit-card"></i>
							配置管理
							<span class="pull-right glyphicon  glyphicon-chevron-toggle"></span>
						</a>
						<ul id="configSetting" class="nav nav-list secondmenu collapse">
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-globe"></i>
									&nbsp;全局缺省配置
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-star-empty"></i>
									&nbsp;未开通用户配置
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-star"></i>
									&nbsp;退订用户配置
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-text-width"></i>
									&nbsp;试用用户配置
								</a>
							</li>
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-ok-circle"></i>
									&nbsp;开通用户配置
								</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#disSetting" class="nav-header collapsed" data-toggle="collapse">
							<i class="glyphicon glyphicon-globe"></i>
							分发配置
							<span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
						</a>
						<ul id="disSetting" class="nav nav-list secondmenu collapse">
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-th-list"></i>
									&nbsp;分发包配置
								</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#dicSetting" class="nav-header collapsed" data-toggle="collapse">
							<i class="glyphicon glyphicon-bold"></i>
							字典配置
							<span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
						</a>
						<ul id="dicSetting" class="nav nav-list secondmenu collapse">
							<li>
								<a href="#">
									<i class="glyphicon glyphicon-text-width"></i>
									&nbsp;关键字配置
								</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#">
							<i class="glyphicon glyphicon-fire"></i>
							关于系统
							<span class="badge pull-right">1</span>
						</a>
					</li>
				</ul>
			</div>
			<div class="col-md-10">
				<iframe id="iframePage" src="${root}/index" width="100%" height="100%" frameborder="0"></iframe>
			</div>
		</div>
	</div>
</body>
</html>