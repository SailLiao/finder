<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Index</title>
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
							表格列表
						</h3>
					</div>
					<div class="panel-body">
						<div class="content-row">
							<h2 class="content-row-title">Accordions</h2>
							<div class="row">
								<div class="col-md-6">
									<div class="panel-group" id="accordion1">
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion1" href="#collapseOne">Collapsible Group Item #1</a>
												</h4>
											</div>
											<div id="collapseOne" class="panel-collapse collapse in">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo">Collapsible Group Item #2</a>
												</h4>
											</div>
											<div id="collapseTwo" class="panel-collapse collapse">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion1" href="#collapseThree">Collapsible Group Item #3</a>
												</h4>
											</div>
											<div id="collapseThree" class="panel-collapse collapse">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="panel-group panel-group-lists" id="accordion2">
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">Collapsible Group Item #1</a>
												</h4>
											</div>
											<div id="collapseFour" class="panel-collapse collapse in">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion2" href="#collapseFive">Collapsible Group Item #2</a>
												</h4>
											</div>
											<div id="collapseFive" class="panel-collapse collapse">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
										<div class="panel">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion2" href="#collapseSix">Collapsible Group Item #3</a>
												</h4>
											</div>
											<div id="collapseSix" class="panel-collapse collapse">
												<div class="panel-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- Lists
                                  ================================================== -->
						<div class="content-row">
							<h2 class="content-row-title">Lists</h2>
							<div class="row">
								<div class="col-md-6">
									<ul class="list-group">
										<li class="list-group-item">
											<span class="badge">14</span>
											Cras justo odio
										</li>
										<li class="list-group-item">
											<span class="badge badge-default">91</span>
											Dapibus ac facilisis in
										</li>
										<li class="list-group-item">
											<span class="badge badge-primary">38</span>
											Morbi leo risus
										</li>
										<li class="list-group-item">
											<span class="badge badge-success">56</span>
											Porta ac consectetur ac
										</li>
										<li class="list-group-item">
											<span class="badge badge-warning">20</span>
											Vestibulum at eros
										</li>
										<li class="list-group-item">
											<span class="badge badge-danger">99+</span>
											Dapibus ac facilisis in
										</li>
									</ul>
								</div>
								<div class="col-md-6">
									<div class="list-group">
										<a href="#" class="list-group-item list-group-item-primary">facilisis in</a>
										<a href="#" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
										<a href="#" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
										<a href="#" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
										<a href="#" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="list-group">
										<a href="#" class="list-group-item active">Cras justo odio</a>
										<a href="#" class="list-group-item">Dapibus ac facilisis in</a>
										<a href="#" class="list-group-item">Morbi leo risus</a>
										<a href="#" class="list-group-item">Porta ac consectetur ac</a>
										<a href="#" class="list-group-item">Vestibulum at eros</a>
										<a href="#" class="list-group-item">
											<span class="badge badge-primary">38</span>
											Morbi leo risus
										</a>
									</div>
								</div>
								<div class="col-md-6">
									<div class="list-group">
										<a href="#" class="list-group-item active">
											<h4 class="list-group-item-heading">List group item heading</h4>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
										<a href="#" class="list-group-item">
											<h4 class="list-group-item-heading">List group item heading</h4>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
										<a href="#" class="list-group-item">
											<h4 class="list-group-item-heading">List group item heading</h4>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
									</div>
								</div>
							</div>
						</div>


						<div class="content-row">

							<div class="col-md-6">
								<h2 class="content-row-title">Wells</h2>
								<div class="well">Look, I'm in a well!</div>
							</div>
						</div>

						<div class="content-row">

							<div class="col-md-12">
								<h1 id="tables" class="page-header">Tables</h1>

								<h2 id="tables-example">Basic example</h2>
								<p>
									For basic styling&mdash;light padding and only horizontal dividers&mdash;add the base class
									<code>.table</code>
									to any
									<code>&lt;table&gt;</code>
									. It may seem super redundant, but given the widespread use of tables for other plugins like calendars and date pickers, we've opted to isolate our custom table styles.
								</p>
								<div class="bs-example">
									<table class="table">
										<thead>
											<tr>
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Larry</td>
												<td>the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table&quot;</span>
											<span class="nt">&gt;</span>
                                        ...
                                      <span class="nt">&lt;/table&gt;</span>
										</code>
									</pre>
								</div>


								<h2 id="tables-striped">Striped rows</h2>
								<p>
									Use
									<code>.table-striped</code>
									to add zebra-striping to any table row within the
									<code>&lt;tbody&gt;</code>
									.
								</p>
								<div class="bs-callout bs-callout-danger">
									<h4>Cross-browser compatibility</h4>
									<p>
										Striped tables are styled via the
										<code>:nth-child</code>
										CSS selector, which is not available in Internet Explorer 8.
									</p>
								</div>
								<div class="bs-example">
									<table class="table table-striped">
										<thead>
											<tr>
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Larry</td>
												<td>the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table table-striped&quot;</span>
											<span class="nt">&gt;</span>
                                        ...
                                      <span class="nt">&lt;/table&gt;</span>
										</code>
									</pre>
								</div>


								<h2 id="tables-bordered">Bordered table</h2>
								<p>
									Add
									<code>.table-bordered</code>
									for borders on all sides of the table and cells.
								</p>
								<div class="bs-example">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td rowspan="2">1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>Mark</td>
												<td>Otto</td>
												<td>@TwBootstrap</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td colspan="2">Larry the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table table-bordered&quot;</span>
											<span class="nt">&gt;</span>
                                        ...
                                      <span class="nt">&lt;/table&gt;</span>
										</code>
									</pre>
								</div>
								<h2 id="tables-hover-rows">Hover rows</h2>
								<p>
									Add
									<code>.table-hover</code>
									to enable a hover state on table rows within a
									<code>&lt;tbody&gt;</code>
									.
								</p>
								<div class="bs-example">
									<table class="table table-hover">
										<thead>
											<tr>
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td colspan="2">Larry the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table table-hover&quot;</span>
											<span class="nt">&gt;</span>
                                        ...
                                      <span class="nt">&lt;/table&gt;</span>
										</code>
									</pre>
								</div>


								<h2 id="tables-condensed">Condensed table</h2>
								<p>
									Add
									<code>.table-condensed</code>
									to make tables more compact by cutting cell padding in half.
								</p>
								<div class="bs-example">
									<table class="table table-condensed">
										<thead>
											<tr>
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td colspan="2">Larry the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table table-condensed&quot;</span>
											<span class="nt">&gt;</span>
                                        ...
                                      <span class="nt">&lt;/table&gt;</span>
										</code>
									</pre>
								</div>


								<h2 id="tables-contextual-classes">Contextual classes</h2>
								<p>Use contextual classes to color table rows or individual cells.</p>
								<div class="table-responsive">
									<table class="table table-bordered table-striped">
										<colgroup>
											<col class="col-xs-1">
											<col class="col-xs-7">
										</colgroup>
										<thead>
											<tr>
												<th>Class</th>
												<th>Description</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>
													<code>.active</code>
												</td>
												<td>Applies the hover color to a particular row or cell</td>
											</tr>
											<tr>
												<td>
													<code>.success</code>
												</td>
												<td>Indicates a successful or positive action</td>
											</tr>
											<tr>
												<td>
													<code>.info</code>
												</td>
												<td>Indicates a neutral informative change or action</td>
											</tr>
											<tr>
												<td>
													<code>.warning</code>
												</td>
												<td>Indicates a warning that might need attention</td>
											</tr>
											<tr>
												<td>
													<code>.danger</code>
												</td>
												<td>Indicates a dangerous or potentially negative action</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="bs-example">
									<table class="table">
										<thead>
											<tr>
												<th>#</th>
												<th>Column heading</th>
												<th>Column heading</th>
												<th>Column heading</th>
											</tr>
										</thead>
										<tbody>
											<tr class="active">
												<td>1</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr class="success">
												<td>3</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr>
												<td>4</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr class="info">
												<td>5</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr>
												<td>6</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr class="warning">
												<td>7</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr>
												<td>8</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
											<tr class="danger">
												<td>9</td>
												<td>Column content</td>
												<td>Column content</td>
												<td>Column content</td>
											</tr>
										</tbody>
									</table>
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="c">&lt;!-- On rows --&gt;</span>
                                      <span class="nt">&lt;tr</span> <span class="na">class=</span>
											<span class="s">&quot;active&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
                                      <span class="nt">&lt;tr</span> <span class="na">class=</span>
											<span class="s">&quot;success&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
                                      <span class="nt">&lt;tr</span> <span class="na">class=</span>
											<span class="s">&quot;warning&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
                                      <span class="nt">&lt;tr</span> <span class="na">class=</span>
											<span class="s">&quot;danger&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>
                                      <span class="nt">&lt;tr</span> <span class="na">class=</span>
											<span class="s">&quot;info&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/tr&gt;</span>

                                      <span class="c">&lt;!-- On cells (`td` or `th`) --&gt;</span>
                                      <span class="nt">&lt;tr&gt;</span>
                                        <span class="nt">&lt;td</span> <span class="na">class=</span>
											<span class="s">&quot;active&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
                                        <span class="nt">&lt;td</span> <span class="na">class=</span>
											<span class="s">&quot;success&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
                                        <span class="nt">&lt;td</span> <span class="na">class=</span>
											<span class="s">&quot;warning&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
                                        <span class="nt">&lt;td</span> <span class="na">class=</span>
											<span class="s">&quot;danger&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
                                        <span class="nt">&lt;td</span> <span class="na">class=</span>
											<span class="s">&quot;info&quot;</span>
											<span class="nt">&gt;</span>...<span class="nt">&lt;/td&gt;</span>
                                      <span class="nt">&lt;/tr&gt;</span>
										</code>
									</pre>
								</div>


								<h2 id="tables-responsive">Responsive tables</h2>
								<p>
									Create responsive tables by wrapping any
									<code>.table</code>
									in
									<code>.table-responsive</code>
									to make them scroll horizontally on small devices (under 768px). When viewing on anything larger than 768px wide, you will not see any difference in these tables.
								</p>

								<div class="bs-callout bs-callout-warning">
									<h4>Firefox and fieldsets</h4>
									<p>
										Firefox has some awkward fieldset styling involving
										<code>width</code>
										that interferes with the responsive table. This cannot be overriden without a Firefox-specific hack that we
										<strong>don't</strong>
										provide in Bootstrap:
									</p>
									<div class="highlight">
										<pre>
											<code class="css">
												<span class="k">@-moz-document</span> <span class="nt">url-prefix</span>
												<span class="o">()</span> <span class="p">{</span>
                                        <span class="nt">fieldset</span> <span class="p">{</span> <span class="k">display</span>
												<span class="o">:</span> <span class="k">table-cell</span>
												<span class="p">;</span> <span class="p">}</span>
                                      <span class="p">}</span>
											</code>
										</pre>
									</div>
									<p>
										For more information, read
										<a href="http://stackoverflow.com/questions/17408815/fieldset-resizes-wrong-appears-to-have-unremovable-min-width-min-content/17863685#17863685">this Stack Overflow answer</a>
										.
									</p>
								</div>

								<div class="bs-example">
									<div class="table-responsive">
										<table class="table">
											<thead>
												<tr>
													<th>#</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
												<tr>
													<td>2</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
												<tr>
													<td>3</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
											</tbody>
										</table>
									</div>
									<!-- /.table-responsive -->

									<div class="table-responsive">
										<table class="table table-bordered">
											<thead>
												<tr>
													<th>#</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
													<th>Table heading</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
												<tr>
													<td>2</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
												<tr>
													<td>3</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
													<td>Table cell</td>
												</tr>
											</tbody>
										</table>
									</div>
									<!-- /.table-responsive -->
								</div>
								<!-- /example -->
								<div class="highlight">
									<pre>
										<code class="html">
											<span class="nt">&lt;div</span> <span class="na">class=</span>
											<span class="s">&quot;table-responsive&quot;</span>
											<span class="nt">&gt;</span>
                                        <span class="nt">&lt;table</span> <span class="na">class=</span>
											<span class="s">&quot;table&quot;</span>
											<span class="nt">&gt;</span>
                                          ...
                                        <span class="nt">&lt;/table&gt;</span>
                                      <span class="nt">&lt;/div&gt;</span>
										</code>
									</pre>
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

				<!-- SmartAddon END -->
			</div>
			<hr class="dashed" />
			<div class="row">
				<div class="col-md-4">
					<h3>Get involved</h3>
					<p>Bootflat is hosted on and open for everyone to contribute. Please give us some feedback and join the development!</p>
				</div>
				<div class="col-md-4">
					<h3>Contribute</h3>
					<p>You want to help us and participate in the development or the documentation? Just fork Bootflat on send us a pull request.</p>
				</div>
				<div class="col-md-4">
					<h3>Found a bug?</h3>
					<p>Open a new issue Please search for existing issues first and make sure to include all relevant information.</p>
				</div>
			</div>
			<hr class="dashed" />
			<div class="row">
				<div class="col-md-6">
					<h3>Talk to us</h3>
					<ul>
						<li>
							Tweet us at @YourTwitter &nbsp;&nbsp;&nbsp;&nbsp;Email us at
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
					&nbsp;&bull;&nbsp; Free PSD &nbsp;&bull;&nbsp; Color Picker
				</p>
				<p>Code licensed under</p>
			</div>
		</div>
	</div>
</body>
</html>
