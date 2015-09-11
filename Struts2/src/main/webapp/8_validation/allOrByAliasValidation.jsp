<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All action method validation/action alias validation</title>
</head>
<body>
	<h2>All action method validation/action alias validation</h2>
	<s:debug></s:debug>
	<s:fielderror />  
	<form action="base" method="post">
		<label>name：</label> <input type="text" name="name" value='<s:property value="name"/>'/> <br />
		<label>age：</label> <input type="text" name="age" value='<s:property value="age"/>'/> <br />
		<input type="button" value="validate all field" onclick="_submit('add')"> <br />
		<input type="button" value="validate name field" onclick="_submit('update')"> <br />
	</form>
	
	<script type="text/javascript">
		function _submit(str){
			var form = document.forms[0];
			form.action = "user_" + str;
			form.submit();
		}
	</script>
</body>
</html>