<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add manufacturer</title>
</head>
<body>
<h1>Please fill in the manufacturer info:</h1>
<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
  Name <input type="text" name="name" required><br>
  Country <input type="text" name="country" required><br>
  <button type="submit">Submit</button>
</form>
</body>
</html>