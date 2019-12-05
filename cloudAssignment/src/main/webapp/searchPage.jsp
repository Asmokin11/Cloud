<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


</head>
<body>
	<h1>Search Terms</h1>
	<br>
	<form name="browseMovie" action="SubmitAction" method="post">
		<script>
			function validateAndSend() {
				if (browseMovie.year.value == ''
						&& browseMovie.genre.value == ''
						&& browseMovie.rating.value == '') {
					alert('Please enter atleast one field');
					return false;
				} else {
					browseMovie.submit();
				}
			}
		</script>
		<div>
			Year: <select name="year" id="selectElementYear"
				style="width: 120px;">
				<option value="">Select Year</option>
			</select>
			<script>
				var min = 2000, max = 2018, select = document
						.getElementById('selectElementYear');

				for (var i = min; i <= max; i++) {
					var opt = document.createElement('option');
					opt.value = i;
					opt.innerHTML = i;
					select.appendChild(opt);
				}
			</script>

		</div>
		<br>
		<div>
			Genre: <select name="genre" id="selectElementGenre"
				style="width: 120px;">
				<option value="">Select Genre</option>
				<option value="Action">Action</option>
				<option value="Animation">Animation</option>
				<option value="Comedy">Comedy</option>
				<option value="Crime">Crime</option>
				<option value="Documentary">Documentary</option>
				<option value="Drama">Drama</option>
				<option value="Horror">Horror</option>
				<option value="Musical">Musical</option>
				<option value="Mystery">Mystery</option>
				<option value="Romance">Romance</option>
				<option value="Sci-Fi">Sci-Fi</option>
				<option value="Thriller">Thriller</option>
				<option value="War">War</option>
				<option value="Western">Western</option>
				<option value="Adventure">Adventure</option>

			</select>


		</div>
		<br>

		<div>
			Rating: <select name="rating" id="selectElementRating"
				style="width: 120px;">
				<option value="">Select Rating</option>
			</select>
			<script>
				var min = 0.5, max = 5, select = document
						.getElementById('selectElementRating');

				for (var i = min; i <= max; i = i + 0.5) {
					var opt = document.createElement('option');
					opt.value = i;
					opt.innerHTML = i;
					select.appendChild(opt);
				}
			</script>

		</div>
		<input type="submit" value="Submit" onclick="validateAndSend()">
		<input type="reset" value="Reset">
	</form>

</body>
</html>