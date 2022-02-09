<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<head>
<title>View All Employees</title>
</head>

<body>

<jsp:include page="home.jsp"></jsp:include><br/><br/>

<h2 align=center>View All Employee Records</h2>

<table align=center border=1>
<tr>
<td>ID</td>
<td>NAME</td>
<td>SALARY</td>
<td>LOCATION</td>
<td>Action</td>
</tr>
 <c:forEach var="emp" items="${empdata}">
<tr>
<td>${emp.id}</td>
<td>${emp.name}</td>
<td>${emp.salary}</td>
<td>${emp.location}</td>
<td><a href="/employee/delete/${emp.id }">Delete</a></td>
</tr>
</c:forEach>
</table>

</body>

</html>