<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Save Customer</title>
<link type="text/css" rel="stylesheet"
href="${pageContext.request.contextPath}/resources/css/style.css">
<link type="text/css" rel="stylesheet"
href="${pageContext.request.contextPath}/resources/css/add-customerstyle.css">
</head>
<body>
<div id="wrapper">
<div id="header">
<h2>CRM - Customer Relationship Manager</h2>
</div>
<div id="container">
<h3>Save Customer</h3>
<form:form action="saveCustomer" modelAttribute="customer"
method="post">
<!-- Need to assiocated this data with customer id -->
<form:hidden path="id"/>
<table>
<tbody>
<tr>
<td><lable>First Name:</lable></td>
<td><form:input
path="firstName"/></td>
</tr>
<tr>
<td><lable>Last Name:</lable></td>
<td><form:input
path="lastName"/></td>
</tr>
<tr>
<td><lable>Email:</lable></td>
<td><form:input path="email"/></td>
</tr>
<tr>
<td><lable></lable></td>
<td><input type="submit"
value="Save" class="save"/></td>
</tr>
</tbody>
</table>
</form:form>
<div class="clear;both">
<p>
<a
href="${pageContext.request.contextPath}/customer/list">Back to list</a>
</p>
</div>
</div>
</div>
</body>
</html>