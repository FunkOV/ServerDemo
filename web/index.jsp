<%--
  Created by IntelliJ IDEA.
  User: Olga
  Date: 23.01.2017
  Time: 00:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>MedIns Логин</title>
   <%-- <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css'>
--%>
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <div class="wrapper">
    <form class="login">
      <h1>Добро пожаловать!</h1>
      Логин:
      <input type="text" class="login-input" name="username" placeholder="Введите Ваш логин" required="" autofocus="" /><br>
      Пароль:
      <input type="password" class="login-input" name="password" placeholder="Введите Ваш пароль" required=""/><br>
      <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Запомнить меня
      <input type="submit" value="Вход" class="login-submit" >
      <p class="login-help"><a href="reg.jsp">Регистрация</a></p>
    </form>
  </div>
  <%--<table border="1">
    <%
      final int SIZE = 10;
    %>
    <% for (int i = 1; i<= SIZE; i++){%>
      <tr>
        <% for(int j = 0; j < SIZE; j++) { %>
          <td><%=j*i%></td>
        <% } %>
      </tr>
    <%}%>
  </table>--%>
  </body>
</html>
