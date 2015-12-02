<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

	
<title>Addition arithmétique</title>
</head>
<body>

<c:url var="calculAction" value="/somme" />
<form:form modelAttribute="nombres" method="POST" action="${calculAction}">
	<table>
		<tr>
			<td><form:label path="operande1">Operande1: </form:label></td>
			<td><form:input path="operande1" /></td>
		</tr>
		<tr>
			<td><form:label path="operande2">Operande2: </form:label></td>
			<td><form:input path="operande2" /></td>
		</tr>
		<tr>
		<td colspan="2">
		<input type="submit" value="Calculer" />
		</td>
		</tr>
		
		
	</table>
</form:form>
</body>
</html>