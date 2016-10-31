<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link
	href="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.28//angular-route.min.js"
	rel="script">
<link href="http://getbootstrap.com/dist/css/bootstrap.css"
	rel="stylesheet">
<link href="http://getbootstrap.com/examples/jumbotron/jumbotron.css"
	rel="stylesheet" />
<title>Insert title here</title>
</head>
<body>

	<div class="container">
		<h2>Add new car</h2>
		<form:form modelAttribute="newCar" method="post" enctype="multipart/form-data">
			<div class="form-group">
				<label for="name">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="year">Year: </label>
				<form:input type="text" class="form-control" path="year"
					placeholder="Enter year make of car" />
				<form:errors path="year" class="error" />				
			</div>
			<div class="form-group">
				<label for="pricePerDay">Price Per Day : </label>
				<form:input type="text" class="form-control" path="pricePerDay"
					placeholder="Enter price of car per day" />
				<form:errors path="pricePerDay" class="error" />				
			</div>
			<div class="form-group">
				<label for="numberOfMiles">Number Of Miles: </label>
				<form:input type="text" class="form-control" path="numberOfMiles"
					placeholder="Enter coverage of car" />
				<form:errors path="numberOfMiles" class="error" />				
			</div>
			<div class="form-group">
				<label for="carImage">Car Image:</label>
				<form:input type="file" class="form-control" path="carImage"
					placeholder="Enter name of car" />
				<form:errors path="carImage" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Number of Cylinder: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>
			<div class="form-group">
				<label for="email">Car Name: </label>
				<form:input type="text" class="form-control" path="name"
					placeholder="Enter name of car" />
				<form:errors path="name" class="error" />				
			</div>

			<button type="submit" class="btn btn-default">Add</button>
		</form:form>
	</div>


</body>


</html>