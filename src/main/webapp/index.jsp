<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Simple Java JSP Output</title>
</head>
<body>

<h1>Java Program Output (JSP)</h1>
<hr/>

<%
    // Addition
    int a = 110;
    int b = 220;
    int sum = a + b;

    // Even or Odd
    int number = 7;
    String evenOdd = (number % 2 == 0) ? "Even" : "Odd";

    // Factorial
    int n = 5;
    long fact = 1;
    for (int i = 1; i <= n; i++) {
        fact *= i;
    }

    // Print numbers
    int limit = 10;
%>

<p><b>Addition:</b> <%= a %> + <%= b %> = <%= sum %></p>

<p><b>Even / Odd:</b> <%= number %> is <%= evenOdd %></p>

<p><b>Factorial:</b> <%= n %>! = <%= fact %></p>

<p><b>Numbers from 1 to <%= limit %>:</b></p>

<%
    for (int i = 1; i <= limit; i++) {
        out.print(i + " ");
    }
%>

<hr/>
<h3>Deployment Status</h3>
<p>✔ Maven WAR build successful</p>
<p>✔ Jenkins deployed on Tomcat 9</p>
<p>✔ JSP executed correctly</p>

</body>
</html>

