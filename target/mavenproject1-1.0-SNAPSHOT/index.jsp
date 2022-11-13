<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Hello JSP</h1>
  <%
      LocalDate date = LocalDate.now();
  %>
  <h2>
      Now is
      <%=date.toString()%>
  </h2>
</body>
</html>
