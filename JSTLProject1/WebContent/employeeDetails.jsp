<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
   <h2>Employee Details</h2>
   <jsp:useBean id="emp" class="com.model.Employee">
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
		
	
	</table>
	</form>
	 </jsp:useBean>
</body>
</html>