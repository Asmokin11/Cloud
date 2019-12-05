<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="cloud.Movies"%>
<%@page import="java.util.ArrayList"%>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movie List</title>
<style type="text/css">
body{
  background-image: url('images/background_img.jpeg');
  background-attachment: fixed;  
  background-size: cover;
}</style>
</head>
<body>
<center><b><h2>Movie List</h2></b></center>
<div style="height: 400px;overflow: auto">
<table border ="1" align="center" bgcolor="white"> 
<th><b>Movie Title</b></th> 
<th><b>Year</b></th> 
<th><b>Genres</b></th> 
<th><b>Ratings</b></th> 
<%ArrayList<Movies> std =  
            (ArrayList<Movies>)request.getAttribute("MoviesList"); 
        for(Movies s:std){%> 
        <%-- Arranging data in tabular form 
        --%> 
         <tr> 
              <td>   <%=s.getMovieTitle()%> </td>
         <td>   <%=s.getYear()%> </td>
     <td>   <%=s.getGenre()%> </td>
 <td>   <%=s.getRating()%> </td>
        </tr>
         <%}%> 
<%-- <%= request.getAttribute("MoviesList") %> --%>
</table>
</div>
</body>
</html>