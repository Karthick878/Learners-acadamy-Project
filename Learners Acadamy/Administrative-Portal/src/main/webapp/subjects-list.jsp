<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List of Teachers</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body style="background-image: url('css/background.jpg');">
	<div id="page">
		<jsp:include page="left-list.jsp" />


		<div id="wrapper">

			<div id="header">
				<h3>Subjects</h3>
			</div>
		</div>


		<div id="container">

			<div id="content">

				<table>

					<tr>
						<th>Class Name</th>
						<th>Section A</th>
						<th>Section B</th>
						
						

					</tr>

						<tr>							
							<td>English</td>
							<td>9:00</td>
							<td>10:00</td>
														
						</tr>
						<tr>							
							<td>History</td>
							<td>11.00</td>
							<td>12:00</td>							
						</tr>
						<tr>							
							<td>Science</td>	
							<td>13:00</td>
							<td>14:00</td>						
						</tr>
						<tr>							
							<td>Maths</td>		
							<td>15:00</td>
							<td>16:00</td>					
						</tr>
	
			

				</table>
			</div>
		</div>
	</div>

</body>
</html>