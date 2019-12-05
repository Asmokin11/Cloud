<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Movie App</title>
</head>
<body>
 <style>
         .container {
         margin-top:5px;
         margin-left:5px;
         width: 100%;
         }
         
         .container ul li {
         -text-align: center;
         margin:15px;
         padding:125px;
         width: 100px;
         height:100px;
         float: left; 
         list-style:none;
         }
         
      </style>
   </head>
   <body>
   <form align ="center" >
	<input type = "button" name = "predict" value = "Predict" onclick ="window.location.href='prediction.jsp'" />
	<input type = "button" name = "browse" value = "Browse Movies" onclick ="window.location.href='searchPage.jsp'" />
</form>
      <div class="container">
         <ul>
            <li><img src="Images/The_Shawshank_Redemption.jpeg" alt="" style= "width:200%">The Shawshank Redemption</li>
            <li><img src="Images/The Godfather.jpeg" alt="The God Father" style="width:200%"></li>
            <li><img src="Images/The Godfather Part 2.jpeg" alt="The Godfather Part 2" style="width:200%"></li>
            <li><img src="Images/The Dark Knight.jpeg" alt="The Dark Knight" style="width:200%"></li>
            <li><img src="Images/12 Angry Men.jpeg" alt="12 Angry Men" style="width:200%"></li>
            <li><img src="Images/Schindler's List.jpeg" alt="Schindler's List" style="width:200%"></li>
            <li><img src="Images/The Lord Of The Rings - The Return Of The King.jpeg" alt="The Lord Of The Rings-The Return Of The King" style="width:200%"></li>
            <li><img src="Images/Pulp Fiction.jpeg" alt="Pulp Fiction" style="width:200%"></li>
            <li><img src="Images/The Good, The Bad and the Ugly.jpeg" alt="The Good, The Bad and the Ugly" style="width:200%"></li>
            <li><img src="Images/Fight Club.jpeg" alt="Fight Club" style="width:200%"></li>
         </ul>
      </div>

</body>
</html>