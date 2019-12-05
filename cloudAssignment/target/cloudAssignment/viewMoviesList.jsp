<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movies List</title>
<%-- <%
     String completedDocsList = request.getAttribute("MoviesList").toString();
     System.out.println("In JSP == "+completedDocsList);
 %> --%>
</head>
<body>
<center>
<b><h2>Movie List</h2></b>
</center>

<table border="2" width="45%">
<tr>
<td colspan="2" align="center"><b>Action Movies</b></td>
</tr>
<tr>
<td><b>Title</b></td>
<!-- <td><b>Description</b></td> -->
</tr>
<%-- <c:forEach var="action" items="${MoviesList}" > --%>
<tr>
<td>${request.getAttribute("MoviesList")}</td>
<%-- <td>${action["desc"]}</td> --%>
</tr>
<!-- </c:forEach> -->


</table>
</body>
</html>