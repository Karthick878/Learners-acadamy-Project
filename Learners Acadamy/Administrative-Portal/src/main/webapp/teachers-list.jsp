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
				<h3>Teachers</h3>
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
							<td>Karthik</td>
							<td>K</td>
							<td>28</td>
						</tr>

						<tr>
							<td>Sangeetha</td>
							<td>K</td>
							<td>26</td>
						</tr>
						
						<tr>
							<td>Nandhini</td>
							<td>P</td>
							<td>30</td>
						</tr>
							<tr>
							<td>Lingesh</td>
							<td>G</td>
							<td>29</td>
						</tr>
						

				</table>
			</div>
		</div>
	</div>

</body>
</html>