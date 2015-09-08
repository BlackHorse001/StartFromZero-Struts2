<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Base Validation</title>
</head>
<body>
	<s:debug></s:debug>
	<s:fielderror />  
	<form action="" method="post">
		<label>名称：</label> <input type="text" name="name" value='<s:property value="name"/>'/> <br />
		<label>年龄：</label> <input type="text" name="age" value='<s:property value="age"/>'/> <br />
		<input type="submit" value="提交">
	</form>
</body>
</html>