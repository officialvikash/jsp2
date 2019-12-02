<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Program2</title>
</head>
<body>
   <%
   String uName=request.getParameter("uName");
   String mId=request.getParameter("mId");
   out.println("UserName:"+uName);
   out.println("<br>MailId:"+mId);
   %>
</body>
</html>