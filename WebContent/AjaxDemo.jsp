<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="x" uri="/struts-dojo-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ajax</title>
<x:head />
</head>
<body>
	<h2>Ajax Autocomplete Dropdown</h2>
	
	Country: <x:autocompleter size="1" list="countries" name="country"></x:autocompleter>	
	
</body>
</html>