<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Struts Tags</title>
</head>
<body>
	<h2>Struts Tags</h2>
	<hr />
	<h3>if</h3>
	<s:if test="flag > 0">
		flag > 0 && flag = <s:property value="flag"/>
	</s:if>
	<s:else>
		flag < 0 && flag = <s:property value="flag"/>
	</s:else>
	<s:debug/>
</body>
</html>