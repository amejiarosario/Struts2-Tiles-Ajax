<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>

<head>
<title>Welcome</title>
</head>

<body>
	<h2>Howdy, <s:property value="user" />!</h2>
<%-- 	<s:a href="Customer.jsp">Add Customer</s:a> --%>
	<s:a href="customer-form">Add Customer</s:a> |
	<s:a href="UserImage.jsp">Add Photo</s:a> |
	<s:a href="ajaxdemo">Ajax Demo</s:a>
</body>
</html>
