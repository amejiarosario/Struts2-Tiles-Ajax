<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success: Uploaded Image</title>
</head>
<body>
	<h2>File Uploaded</h2>
	Image: <s:property value="userImage" />
	ContentType: <s:property value="userImageContentType" />
	File Name: <s:property value="userImageFileName" />
	Uploaded Image: <img src="<s:property value="userImageFileName"/>" />
</body>
</html>