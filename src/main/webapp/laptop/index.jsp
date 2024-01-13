<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Laptop List</title>
</head>
<body>
	<h1>Laptop List</h1>
	<table>
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Price</th>
				<th>Description</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${laptops}" var="itm">
				<tr>
					<td>${itm.id}</td>
					<td>${itm.name}</td>
					<td>${itm.price}</td>
					<td>${itm.description}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>