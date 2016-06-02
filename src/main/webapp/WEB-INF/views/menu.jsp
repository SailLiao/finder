<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="col-xs-6 col-sm-3 sidebar-offcanvas" role="navigation">
	<ul class="list-group panel">
		<li class="list-group-item">
			<i class="glyphicon glyphicon-align-justify"></i>
			<b>侧面板</b>
		</li>
		<li class="list-group-item">
			<input type="text" class="form-control search-query" placeholder="搜索">
		</li>
		<li class="list-group-item">
			<a href="${root }/index">
				<i class="glyphicon glyphicon-home"></i>
				仪表板
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/icon">
				<i class="glyphicon glyphicon-certificate"></i>
				图标
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/list">
				<i class="glyphicon glyphicon-th-list"></i>
				表格和列表
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/list">
				<i class="glyphicon glyphicon-list-alt"></i>
				表单
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/alerts">
				<i class="glyphicon glyphicon-bell"></i>
				弹出框 
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/timeline">
				<i class="glyphicon glyphicon-indent-left"></i>
				时间表
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/calendars">
				<i class="glyphicon glyphicon-calendar"></i>
				日历
			</a>
		</li>
		<li class="list-group-item">
			<a href="typography.html">
				<i class="glyphicon glyphicon-font"></i>
				排版
			</a>
		</li>
		<li class="list-group-item">
			<a href="footers.html">
				<i class="glyphicon glyphicon-minus"></i>
				Footers
			</a>
		</li>
		<li class="list-group-item">
			<a href="panels.html">
				<i class="glyphicon glyphicon-list-alt"></i>
				面板
			</a>
		</li>
		<li class="list-group-item">
			<a href="navs.html">
				<i class="glyphicon glyphicon-th-list"></i>
				导航
			</a>
		</li>
		<li class="list-group-item">
			<a href="colors.html">
				<i class="glyphicon glyphicon-tint"></i>
				颜色
			</a>
		</li>
		<li class="list-group-item">
			<a href="flex.html">
				<i class="glyphicon glyphicon-th"></i>
				Flex
			</a>
		</li>
		<li class="list-group-item">
			<a href="${root }/index/toLogin2">
				<i class="glyphicon glyphicon-lock"></i>
				登陆
			</a>
		</li>
		<li>
			<a href="#demo3" class="list-group-item " data-toggle="collapse">
				Item 3
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
			<div class="collapse" id="demo3">
				<a href="#SubMenu1" class="list-group-item" data-toggle="collapse">
					Subitem 1
					<span class="glyphicon glyphicon-chevron-right"></span>
				</a>
				<div class="collapse list-group-submenu" id="SubMenu1">
					<a href="#" class="list-group-item">Subitem 1 a</a>
					<a href="#" class="list-group-item">Subitem 2 b</a>
					<a href="#SubSubMenu1" class="list-group-item" data-toggle="collapse">
						Subitem 3 c
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
					<div class="collapse list-group-submenu list-group-submenu-1" id="SubSubMenu1">
						<a href="#" class="list-group-item">Sub sub item 1</a>
						<a href="#" class="list-group-item">Sub sub item 2</a>
					</div>
					<a href="#" class="list-group-item">Subitem 4 d</a>
				</div>
				<a href="javascript:;" class="list-group-item">Subitem 2</a>
				<a href="javascript:;" class="list-group-item">Subitem 3</a>
			</div>
		</li>
		<li>
			<a href="#demo4" class="list-group-item " data-toggle="collapse">
				Item 4
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		<li class="collapse" id="demo4">
			<a href="" class="list-group-item">Subitem 1</a>
			<a href="" class="list-group-item">Subitem 2</a>
			<a href="" class="list-group-item">Subitem 3</a>
		</li>
		</li>
	</ul>
</div>