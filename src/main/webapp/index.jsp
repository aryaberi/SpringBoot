<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%request.setAttribute("contextName", request.getContextPath());%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Product Detail</h1>
<form action = "${contextName}/addToCart" method = "post">
 Product Code <input type = "text" name = "productCode" value = "">
<p>Description: This is really an awesome page</p>
<button type = "submit" value = "add to to chart"> add To Cart</button>
</form>

<a href = "${contextName}/cart" name = "char to page">Go to Chart Page</a>
</body>
</html>