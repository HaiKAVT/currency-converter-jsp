<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 7/28/2021
  Time: 5:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
   <h2> Currency Converter </h2>
   <form action="converter.jsp" method="post">
  <label> Rate: </label> <br/>
  <input type="text" name="rate" value="2200" placeholder="RATE"> <br/>
  <label>USD: </label> <br/>
  <input type="text" name="usd" value="0" placeholder="USD"> <br/>
     <input type="submit" id="submit" value="Converter">
   </form>
  </body>
</html>
