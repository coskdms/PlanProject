<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="/resources/lib/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/resources/dist/lobilist.min.css">
<title>index</title>
<meta charset="UTF-8">
<title>Lobilist - jQuery plugin for todo lists. Supports drag &
	drop issues. Multiple lists with different colors. Support for
	communication to backend</title>

<!--Default installation-->
<link rel="stylesheet" href="/resources/lib/jquery/jquery-ui.min.css" />
<link rel="stylesheet"
	href="/resources/lib/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/resources/dist/lobilist.min.css">

<!--Installation using bower. Preferred!!! -->
<!--<link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css"/>-->
<!--<link rel="stylesheet" href="bower_components/jquery-ui/themes/ui-lightness/jquery-ui.min.css"/>-->
<!--<link rel="stylesheet" href="bower_components/lobilist/dist/lobilist.min.css"/>-->

<link rel="stylesheet" href="/resources/lib/lobibox/css/lobibox.min.css">
<link rel="stylesheet" href="/resources/lib/highlight/github.css">
<link rel="stylesheet" href="/resources/demo/demo.css">
</head>
<body>

	<div class="container">
		<div id="lobilist">
			<!--Description-->
			<div id="lobilist-description">
				<h1 class="page-header-dashed">Lobilist</h1>
				<p class="lead">jQuery plugin for todo lists. Supports drag &
					drop issues. Multiple lists with different colors. Support for
					communication to backend</p>
			</div>
			<!--Features-->
			<div id="lobilist-features">
				<h3>Features</h3>
				<ul>
					<li>Multiple list support</li>
					<li>Load lists and todos by ajax</li>
					<li>List style support</li>
					<li>Custom Checkboxes</li>
					<li>Drag & drop support of lists and todos</li>
					<li>Ajax support for TODO <b>Add, Edit and Delete</b> actions
					</li>
				</ul>
			</div>
			<!--Usage-->
			<div id="lobilist-usage">
				<h3>Usage</h3>
				<p>
					LobiList initialization is simple. Just create an empty
					<code>&lt;div&gt;</code>
					and call plugin.
				</p>
				<div class="highlight">
					<pre>
						<code class="html">&ltdiv id="todo-lists-demo">&lt;/div>
&lt;script></code>
						<code class="javascript">    $(function(){
        $('#todo-lists-demo').lobiList({
            //Options
        });
    });</code>
						<code class="html">&lt;/script&gt;</code>
                        </pre>
				</div>
				<p>
					Plugin contains 2 internal classes:
					<code>LobiList</code>
					and
					<code>List</code>
					.
				</p>
				<p>
					You have option to set defaults for
					<code>LobiList</code>
					and all
					<code>List</code>
					instances will take these options. But if you want different option
					for
					<code>List</code>
					you can override
					<code>LobiList</code>
					option by specifying different options for
					<code>List</code>
					.
				</p>
				<div class="highlight">
					<pre>
						<code>$('selector').lobiList({
    //Every list will have default style 'lobilist-info'
    defaultStyle: 'lobilist-info',
    lists: [
        {
            //This list will have style 'lobilist-danger' instead of 'lobilist-info'
            defaultStyle: 'lobilist-danger',
            ...
        },
        ... //other lists
    ]
});
</code>
					</pre>
				</div>
			</div>
			<!--Examples-->
			<div id="lobilist-examples">
				<h1>Examples</h1>
				<hr>
				<!--Basic example-->
				<div>
					<div class="bs-example">
						<h4>Basic example</h4>
						<div id="todo-lists-basic-demo"></div>
					</div>
				</div>
				<!--Custom datepicker-->
				<div>
					<div class="bs-example">
						<h4>Custom datepicker</h4>
						<p>
							This example uses <a target="_blank"
								href="https://github.com/eternicode/bootstrap-datepicker">Bootstrap
								datepicker</a>
						</p>
						<div id="todo-lists-demo-datepicker"></div>
					</div>
				</div>
				<!--Event handling-->
				<div>
					<div class="bs-example">
						<h4>Event handling</h4>
						<button id="todo-lists-initialize-btn"
							class="btn btn-primary margin-bottom-15">Initialize</button>
						<button id="todo-lists-destroy-btn"
							class="btn btn-primary margin-bottom-15">Destroy</button>
						<div id="todo-lists-demo-events"></div>
					</div>
				</div>
				<!--Custom controls-->
				<div>
					<div class="bs-example">
						<h4>Custom controls</h4>
						<div id="todo-lists-demo-controls"></div>
					</div>
				</div>
				<!--Disabled drag & drop-->
				<div>
					<div class="bs-example">
						<h4>Disabled drag & drop</h4>
						<div id="todo-lists-demo-sorting"></div>
					</div>
				</div>
				<!--Actions by ajax-->
				<div>
					<div class="bs-example">
						<h4>Actions by ajax</h4>
						<div id="actions-by-ajax"></div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!--Default installation-->
	<script src="/resources/lib/jquery/jquery.min.js"></script>
	<script src="/resources/lib/jquery/jquery-ui.min.js"></script>
	<script src="/resources/lib/jquery/jquery.ui.touch-punch-improved.js"></script>
	<script src="/resources/lib/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/dist/lobilist.js"></script>

	<!--Installation using bower. Preferred!!! -->
	<!--<script src="bower_components/jquery/dist/jquery.min.js"></script>-->
	<!--<script src="bower_components/jquery-ui/jquery-ui.min.js"></script>-->
	<!--<script src="bower_components/jquery-ui-touch-punch-improved/jquery.ui.touch-punch-improved.js"></script>-->
	<!--<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>-->
	<!--<script src="bower_components/lobilist/dist/lobilist.min.js"></script>-->

	<script src="/resources/lib/lobibox/js/lobibox.min.js"></script>
	<script src="/resources/lib/highlight/highlight.pack.js"></script>
	<script src="/resources/demo/demo.js"></script>
</body>
</html>