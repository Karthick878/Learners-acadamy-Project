<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Classes</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body style="background-image: url('css/background.jpg');">
	<div id="page">
		<jsp:include page="left-list.jsp" />


		<div id="wrapper">

			<div id="header">
				<h3>Classes</h3>
			</div>
		</div>


		<div id="container">

			<div id="content">

				<table>

					<tr>

						<th>Section</th>
						<th>Subject</th>
						<th>Teacher</th>
						<th>Time</th>
						<th>List of Students</th>

					</tr>

					
						<tr>
						
    						<td>Section A</td>
							<td>English</td>
							<td>Karthick</td>
							<td>9:00</td>
							<td>5</td>
						</tr>

						<tr>
						
    						<td>Section A</td>
							<td>History</td>
							<td>Sangeetha</td>
							<td>11:00</td>
							<td>5</td>
						</tr>
				         <tr>
						
    						<td>Section A</td>
							<td>Science</td>
							<td>Nandhini</td>
							<td>13:00</td>
							<td>5</td>
						</tr>
						
						<tr>
						
    						<td>Section A</td>
							<td>Maths</td>
							<td>Lingesh</td>
							<td>15:00</td>
							<td>5</td>
						</tr>
						
						<tr>
						
    						<td>Section B</td>
							<td>English</td>
							<td>Karthick</td>
							<td>10:00</td>
							<td>5</td>
						</tr>

						<tr>
						
    						<td>Section B</td>
							<td>History</td>
							<td>Sangeetha</td>
							<td>12:00</td>
							<td>5</td>
						</tr>
				         <tr>
						
    						<td>Section B</td>
							<td>Science</td>
							<td>Nandhini</td>
							<td>14:00</td>
							<td>5</td>
						</tr>
						
						<tr>
						
    						<td>Section B</td>
							<td>Maths</td>
							<td>Lingesh</td>
							<td>16:00</td>
							<td>5</td>
						</tr>
						

				</table>
			</div>
		</div>
	</div>

</body>
</html>