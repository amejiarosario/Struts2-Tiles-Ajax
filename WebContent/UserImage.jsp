<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>User Upload Image</title>
</head>
<body>
	<h2>File Upload and Save</h2>
	<s:actionerror/>
	<s:form action="userImage" method="post" enctype="multipart/form-data">
		<s:file name="userImage" label="Image: " />
		<s:submit value="Upload" align="center" />
	</s:form>
</body>
</html>