<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>show</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

	<div class="container">
		<h1>DETALLES DE Gasto</h1>
		<a href="/expenses">Go back</a>
		<div>
			<c:out value="${gasto.getExpense_name()}"></c:out>
		</div>
		<div>
			Description:
			<c:out value="${gasto.getDescription()}"></c:out>
		</div>
		<div>
			VEndor:
			<c:out value="${gasto.getVendor()}"></c:out>
		</div>
		<div>
			Amount:
			$ <c:out value="${gasto.getAmount()}"></c:out>
		</div>	
			
	</div>
	

</body>
</html>