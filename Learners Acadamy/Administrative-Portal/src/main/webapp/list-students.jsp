	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>List of Students</title>
	<link type="text/css" rel="stylesheet" href="css/style.css">
	</head>
	<body style="background-image: url('css/background.jpg');">
	<div id="page" >
		<jsp:include page="left-list.jsp" />
	
		
			<div id="wrapper">
	
				<div id="header">
					<h3>Students</h3>
				</div>
			</div>
	
	
			<div id="container">
	
				<div id="content">
	
					<table>
	
						<tr>
	
							<th>First Name</th>
							<th>Last Name</th>
							<th>Class</th>
	
						</tr>
	
						
							<tr>
								<td>Lakshana</td>
								<td>Shri</td>
								<td>A</td>
							</tr>
	
							<tr>
								<td>Suviksha</td>
								<td>Sri</td>
								<td>A</td>
							</tr>
							<tr>
								<td>Thansika</td>
								<td>Sri</td>
								<td>A</td>
							</tr>
							
							<tr>
								<td>Siva</td>
								<td>Samruth</td>
								<td>A</td>
							</tr>
							
							<tr>
								<td>Vidusha</td>
								<td>L</td>
								<td>A</td>
							</tr>
							
							<tr>
								<td>Rakshitha</td>
								<td>P</td>
								<td>B</td>
							</tr>
							
							<tr>
								<td>Hasini</td>
								<td>S</td>
								<td>B</td>
							</tr>
							<tr>
								<td>Rudresh</td>
								<td>G</td>
								<td>B</td>
							</tr>
							<tr>
								<td>Bharath</td>
								<td>S</td>
								<td>B</td>
							</tr>
							<tr>
								<td>Vignesh</td>
								<td>G</td>
								<td>B</td>
							</tr>
							
	
					</table>
				</div>
			</div>
		</div>
	
	</body>
	</html>