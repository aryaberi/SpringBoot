<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Product Detail</h1>
<form action = "/addToCart" method = "post">
 Product Code <input type = "text" name = "productCode" value = "">
<p>Description: This is really an awesome page</p>
<button type = "submit"> add To Cart</button>
</form>

<a href = "/cart">Go to Chart Page</a>
</body>
</html>