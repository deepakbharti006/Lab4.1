<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<meta charset="ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<c:choose>
		<c:when test="${mode=='MODE_ADD' }">
			<div class="container text-center">
				<h3>Add Product</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="save-product">
					<div class="form-group">
						 <label class="control-label col-md-3">Enter Product Id</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="prodId"
								value="${product.prodId }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Enter Product Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="prodName"
								value="${product.prodName }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Enter Product Price </label>
						<div class="col-md-3">
							<input type="text" class="form-control" name="prodPrice"
								value="${product.prodPrice }" />
						</div>
					</div>

					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Add Product" />
					</div>
				</form>
			</div>
		</c:when>
		</c:choose>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>