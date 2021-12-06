<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%


//response.sendRedirect("third.jsp"); 


String sport=request.getParameter("sport"); 
if (sport.equals("Football")){
	response.sendRedirect("https://www.fotbollskanalen.se");
} 
else if (sport.equals("Basketball")){
	response.sendRedirect("https://www.basket.se");
} 
else if (sport.equals("Tennis")){
	response.sendRedirect("https://fairplaytk.se");
} 
else if (sport.equals("MMA")){
	response.sendRedirect("https://www.mmanytt.se");
}


%>


</body>
</html>