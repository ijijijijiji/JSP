<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 - response</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if(id.equals("seoyoun0823") && pw.equals("sh673376")) {
			response.sendRedirect("response01_success.jsp");
		}else {
			response.sendRedirect("response01_failed.jsp");
		}
	%>
	
</body>
</html>
