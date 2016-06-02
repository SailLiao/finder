<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<nav role="navigation" class="navbar navbar-custom">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button data-target="#bs-content-row-navbar-collapse-5" data-toggle="collapse" class="navbar-toggle" type="button">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="${root }/index" class="navbar-brand">HX</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div id="bs-content-row-navbar-collapse-5" class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li class="active">
					<a href="${root}/index/getStarted">入门</a>
				</li>
				<li class="active">
					<a href="${root}/index">文档</a>
				</li>
				<!-- <li class="disabled"><a href="#">Link</a></li> -->
				<li class="dropdown">
					<a data-toggle="dropdown" class="dropdown-toggle" href="#">
						操作
						<b class="caret"></b>
					</a>
					<ul role="menu" class="dropdown-menu">
						<li class="dropdown-header">设置</li>
						<li>
							<a href="#">开始</a>
						</li>
						<li class="divider"></li>
						<li class="active">
							<a href="#">分离环节</a>
						</li>
						<li class="divider"></li>
						<li class="disabled">
							<a href="#">注销</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</nav>