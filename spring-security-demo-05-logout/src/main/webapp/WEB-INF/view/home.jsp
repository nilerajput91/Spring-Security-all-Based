<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html>

<head>
<title>Welcome to The Home Page of Luv2Code</title>
</head>
<body>
	<h2>Luv2Code Company Home Page</h2>
	<hr>
	Welcome to the Luv2code Home Page
	<!-- Add the Logout Button  -->
	<form:form action="${pageContext.request.contextPath}/logout"
		method="POST" >
		
		<input type="submit" value="Logout" />
	
	</form:form>

</body>
</html>