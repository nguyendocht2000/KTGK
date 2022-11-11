<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LV12</title>
</head>
<body>
<h2>Order Summary</h2>
	<table border="1">
		<tr>
			<td>Processor</td>
			<td><%=request.getParameter("tem1")%></td>
		</tr>
		<tr>
			<td>Accessories</td>
			<td><%=request.getParameter("tem2")%><br>
			    <%=request.getParameter("tem3")%>  
			</td>	
		</tr>
	</table>
</body>
</html>