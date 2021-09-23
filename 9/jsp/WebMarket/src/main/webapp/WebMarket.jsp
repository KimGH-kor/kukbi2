<!DOCTYPE html>
<html>
<head>
<title>Welcome</title>
<link rel="stylesheet"
href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<div class = "navbar navbar-expand navbar-dark bg-dark">
		<div class = "container">
			<div class = "navbar-header">
				<a class = "navbar-brand" href="./welcome.jsp">HOME</a>
			</div>		
		</div>
	</div>
	<%! String greeting = "Welcome to Web Shopping Mall"; %>
	<%! String tagline = "Welcome to Web Market!"; %>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">
				<%=greeting %>
			</h1>
		</div>
	</div>
	<div class = "container">
		<div class = "text-center">
			<h3>
				<%=tagline %>		
			</h3>
		</div>
	</div>
	
	<footer class = "container">
		<p>&copy;WebMarket</p>
	</footer>
	
</body>
</html>