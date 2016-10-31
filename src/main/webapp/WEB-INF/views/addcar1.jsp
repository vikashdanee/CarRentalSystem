<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<form:form modelAttribute="car" method="post" enctype="multipart/form-data">
	<table>
		<tr>
			<td colspan="2"><form:errors path="*" class="error"/></td>
		</tr>
		<tr>
			<td colspan="2"><label>Car Details:</label></td>
		</tr>
		<tr>
			<td><label for="name">Car Name: </label></td>
			<td><form:input path="name"/> <form:errors path="name"
													   class="error"/></td>
		</tr>
		<tr>
			<td><label for="year">Year: </label></td>
			<td><form:input path="year"/> <form:errors path="year"
													   class="error"/></td>
		</tr>
		<td><label for="pricePerDay">Price Per Day : </label></td>
		<td><form:input path="pricePerDay"/> <form:errors path="pricePerDay"
														  class="error"/></td>

		</tr>
		<tr>
			<td><label for="numberOfMiles">Number Of Miles: </label></td>
			<td><form:input path="numberOfMiles"/> <form:errors path="numberOfMiles"
																class="error"/></td>
		</tr>
		<tr>
			<td>
				<label for="carImage">Car Image:</label></td>
			<td>
				<form:input id="carImage" path="carImage" type="file"/>
			</td>

		</tr>
		<tr>
			<td colspan="2"><label>Car Type:</label></td>
		</tr>
		<tr>
			<td><label for="carType.numberOfCylinder">Number Of Cylinder </label></td>
			<td><form:input path="carType.numberOfCylinder" /> <form:errors path="carType.numberOfCylinder"
																			class="error" /></td>
		</tr>

		<tr>
			<td><label for="carType.noOfPerson">No Of person: </label></td>
			<td><form:input path="carType.noOfPerson" /> <form:errors path="carType.noOfPerson"
																	  class="error" /></td>
		</tr>

		<tr>
			<td><label for="carType.carManufacturer">ManuFacturer: </label></td>
			<td><form:input path="carType.carManufacturer" /> <form:errors path="carType.carManufacturer"
																		   class="error" /></td>
		</tr>
		<tr>
			<td colspan="2"><label>Insurance Policy:</label></td>
		</tr>
		<tr>
			<td><label for="insurance.name"> Insurance Policy Name:</label></td>
			<td><form:input path="insurance.name"/> <form:errors path="insurance.name"
																 class="error"/></td>
		</tr>
		<tr>
			<td><label for="insurance.costPerDay"> costPerDay:</label></td>
			<td><form:input path="insurance.costPerDay"/> <form:errors path="insurance.costPerDay"
																	   class="error"/></td>
		</tr>

		<tr>
			<td><label for="insurance.coveredType"> coveredType:</label></td>
			<td><form:input path="insurance.coveredType"/> <form:errors path="insurance.coveredType"
																		class="error"/></td>

		</tr>

		<tr>
			<td colspan="2"><label>Company:</label></td>
		</tr>
		<tr>
			<td><label for="company.serviceProvider"> Service Provider:</label></td>
			<td><form:input path="company.serviceProvider"/> <form:errors path="company.serviceProvider" class="error"/></td>

		</tr>
		<tr>
			<td><label for="company.location">Location:</label></td>
			>
			<td><form:input path="company.location"/> <form:errors path="company.location"
																   class="error"/></td>
		</tr>


		<tr>
			<td colspan="2"><input type="submit" value="Add"/></td>
		</tr>
	</table>
</form:form>

</body>


</html>