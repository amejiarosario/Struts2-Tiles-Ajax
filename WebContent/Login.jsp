<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<title>Login</title>
</head>
<body>

<h2>Login</h2>
<s:actionerror />
<s:form action="login.action" method="post">
	<s:textfield name="user" key="label.username" size="20" />
	<s:password name="pass" key="label.password" size="20" />
	<s:submit method="execute" key="label.login" align="center" />
</s:form>
</body>
</html>

