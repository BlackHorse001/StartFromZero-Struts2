<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Result Page</title>
</head>
<body>
	<ul>
		<li>request.urlparam: ${requestScope.p }</li>
		<li>request.para: ${requestScope.req_param }</li>
		<li>session.param: ${sessionScope.ses_param }</li>
		<li>application.param: ${applicationScope.app_param }</li>
	</ul>
</body>
</html>