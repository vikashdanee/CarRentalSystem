<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Vikas
  Date: 8/31/2016
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form:form method="post" modelAttribute="carType">
    <table>
        <tr><td colspan="2"><form:errors path="*" class="error" /></td></tr>
        <tr>
            <td><label for="numberOfCylinder">Number Of Cylinder </label></td>
            <td><form:input path="numberOfCylinder" /> <form:errors path="numberOfCylinder"
                                                                    class="error" /></td>
        </tr>

        <tr>
            <td><label for="noOfPerson">No Of person: </label></td>
            <td><form:input path="noOfPerson" /> <form:errors path="noOfPerson"
                                                              class="error" /></td>
        </tr>

        <tr>
            <td><label for="carManufacturer">ManuFacturer: </label></td>
            <td><form:input path="carManufacturer" /> <form:errors path="carManufacturer"
                                                                   class="error" /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Save Changes" /></td>
        </tr>
    </table>
</form:form>
</body>
</html>