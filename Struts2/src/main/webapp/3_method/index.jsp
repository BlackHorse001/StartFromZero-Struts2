<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Method Index</title>
<style type="text/css">
table{
	width:20%;
	margin-top:20px;
	text-align:center;
}
table, tr, td {
	border: 1px solid;
	border-collapse: collapse;
}
</style>
</head>
<body>
	<table>
		<caption>method方法调用</caption>
		<tr><td><a target="_blank" href="method/add" >add</a></tr></td>
		<tr><td><a target="_blank" href="method/delete" >delete</a></tr></td>
		<tr><td><a target="_blank" href="method/update" >update</a></tr></td>
		<tr><td><a target="_blank" href="method/query" >query</a></tr></td>
	</table>
	<hr />
	<table>
		<caption>通配符方法调用</caption>
		<tr><td><a target="_blank" href="method/_add" >add</a></tr></td>
		<tr><td><a target="_blank" href="method/_delete" >delete</a></tr></td>
		<tr><td><a target="_blank" href="method/_update" >update</a></tr></td>
		<tr><td><a target="_blank" href="method/_query" >query</a></tr></td>
	</table>
	<hr />
	<table>
		<caption>动态方法调用</caption>
		<tr><td><a target="_blank" href="method!add" >add</a></tr></td>
		<tr><td><a target="_blank" href="method!delete" >delete</a></tr></td>
		<tr><td><a target="_blank" href="method!update" >update</a></tr></td>
		<tr><td><a target="_blank" href="method!query" >query</a></tr></td>
	</table>
</body>
</html>