<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Product Detail</h1>
	<h1>Product list</h1>
	<table>
		<tr>
			<th>Product Code</th>
		</tr>
			<c:forEach var="e" items="${cart.products }">
				<tr>
					<td>${e }
				</tr>	
			</c:forEach>
	</table>
</body>
</html>