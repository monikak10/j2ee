<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
   <h2>Employee Details</h2>
 
	<form>
	<table>
		<tr>
			<td>Id</td><td>:</td>
			<td><c:out value="${employee.id}"></c:out></td>
		</tr>
		
		<tr>
			<td>Name</td><td>:</td>
			<td><input type="text" name="txtName" value="${employee.name}"/></td>
		</tr>
		
		<tr>
			<td>Gender</td><td>:</td>
			<td><input type="radio" name="rd1" value="${employee.gender}" <c:if test="${employee.gender eq 'Male'}"></c:if>checked/>Male</td>
				<td><input type="radio" name="rd1" value="female"/>FEMALE</td>
		</tr>
		
		<tr>
			<td>DateOfBirth</td><td>:</td>
			<td><input type="text" id='<fmt:formatDate  value="${Date}" />' value="${employee.dateOfBirth }"></td>
		</tr>
		
		<tr>
			<td>Fulltime</td><td>:</td>
			<td><input type="checkbox" name="txtName" value="${employee.fullTime}" checked/></td>
		</tr>
		
		<tr>
			<td>Department</td><td>:</td>
			<td><select>
			<option>Information Technology</option>
			<option>Computer Science</option>
			<option>web css</option>
			<option>java</option>
			<option>.net framework</option>
			</select></td>
			<c:forEach var = "i" begin = "1" end = "5">
          	<c:out value = "select"/><p>
      		</c:forEach>
		</tr>
		<tr>
			<td>Salary</td><td>:</td>
			<td><input type="checkbox" name="txtName" value="${employee.salary}" checked/></td>
		</tr>
	
	</table>
	</form>
</body>
