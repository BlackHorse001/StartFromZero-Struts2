<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List Converter</title>
<style type="text/css">
	div{
		width:40%;
		float:left;
		margin-left:5%;
		border:1px solid;
	}
</style>
</head>
<body>
	<h2>List Converter</h2>
	<s:actionerror/>
	<div>
		<h3>没有使用泛型List</h3>
		<s:form action="stu_list" method="post">
			<s:iterator value="new int[2]" status="status">
				<s:textfield name="%{'stus[' + #status.index + '].id'}" label="学号"/>
				<s:textfield name="%{'stus[' + #status.index + '].name'}" label="姓名"/>
				<s:textfield name="%{'stus[' + #status.index + '].age'}" label="年龄"/>
				<s:textfield name="%{'stus[' + #status.index + '].birth'}" label="生日"/>
				<s:label value="-----------------------"/>
			</s:iterator>
			<s:submit name="submit" value="提交"/>
		</s:form>
		<s:debug />
		<s:if test="stus != null">
			<s:iterator value="stus">
				学号: <s:property value="id"/><br />
				姓名: <s:property value="name"/><br />
				年龄: <s:property value="age"/><br />
				生日: <s:property value="birth"/><br />
				<hr />
			</s:iterator>
		</s:if>
	</div>
	<div>
		<h3>使用泛型List</h3>
		<s:form action="stu_list" method="post">
			<s:iterator value="new int[2]" status="status">
				<s:textfield name="%{'_stus[' + #status.index + '].id'}" label="学号"/>
				<s:textfield name="%{'_stus[' + #status.index + '].name'}" label="姓名"/>
				<s:textfield name="%{'_stus[' + #status.index + '].age'}" label="年龄"/>
				<s:textfield name="%{'_stus[' + #status.index + '].birth'}" label="生日"/>
				<s:label value="-----------------------"/>
			</s:iterator>
			<s:submit name="submit" value="提交"/>
		</s:form>
		<s:debug />
		<s:if test="_stus != null">
			<s:iterator value="_stus">
				学号: <s:property value="id"/><br />
				姓名: <s:property value="name"/><br />
				年龄: <s:property value="age"/><br />
				生日: <s:property value="birth"/><br />
				<hr />
			</s:iterator>
		</s:if>
	</div>
</body>
</html>