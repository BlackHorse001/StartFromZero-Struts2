<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>I18n HelloWorld</title>
</head>
<body>
	<h2>I18n HelloWorld</h2>
	
	<p>
		<span><a href="../i18n/goto-base?request_locale=zh">汉语</a></span>
		<span><a href="../i18n/goto-base?request_locale=en">English</a></span>
	</p>
	<p><s:text name="i18n.text" /></p>
	<s:form action="i18n/base">
		<s:textfield name="name" key="i18n.name"/> <br />
		<s:submit key="i18n.submit"/>
	</s:form>
</body>
</html>