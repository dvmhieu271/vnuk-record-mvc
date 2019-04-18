<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
	
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="./css/jquery-ui.css">
		
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/jquery-ui.js"></script>
	
	</head>
	
	<body>
		<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
		<%@taglib tagdir="/WEB-INF/tags" prefix="vnuk" %>
		<c:import url="header.jsp" />
		
		<h1>Add contacts</h1>

        <form action="addContact" method="POST">            
            <vnuk:myTextField label="Name: " name="name" id="name"></vnuk:myTextField>
            
            <vnuk:myTextField label="E-mail: " name="email" id="email"></vnuk:myTextField>
            
			<vnuk:myTextField label="Address: " name="address" id="address"></vnuk:myTextField>
         
            <vnuk:myDateField name="date_of_birth" id="date-of-birth" label="Date of birth: "/>
            
            <input type="submit" value="Save" />
        </form>
        
        
		<c:import url="footer.jsp" />
	</body>
	
</html>