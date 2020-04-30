<%@ page language="java"
    contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Error</title>
</head>
<body bgcolor="#FFEBCD">
<h3>Exception Found</h3>
 <p>
  status:<br/><%=response.getStatus()%>
  </p>
  <p>
  <h2>Exception Message:<br/>${ex.message}</h2>
  </p>
  <p>
  Exception type:<br/>${ex['class'].name}
  </p>
</body>
</html>