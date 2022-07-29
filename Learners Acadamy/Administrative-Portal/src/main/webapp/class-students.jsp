<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Students of a Class</title>
<link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body style="background-image: url('css/background.jpg');">
<div id="page" >
	<jsp:include page="left-list.jsp" />

	
		<div id="wrapper">

			<div id="header">
				<h3>Students of ${SUBJECT} class section ${SECTION} </h3>
			</div>
		</div>


		<div id="container">

			<div id="content">

				<table>

					<tr>

						<th>First Name</th>
						<th>Last Name</th>
						<th>age</th>

					</tr>

					
						<tr>
							<td>Lakshana</td>
							<td>Shri</td>
							<td>10</td>
						</tr>

						<tr>
							<td>Suviksha</td>
							<td>Sri</td>
							<td>12</td>
						</tr>
				
						
				</table>
			</div>
		</div>
	</div>

</body>
</html>