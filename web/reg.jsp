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
    <title>MedIns Регистрация нового пользователя</title>
   <%-- <link rel='stylesheet prefetch' href='http://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css'>
--%>
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
  <div class="wrapper">
    <form class="login">
      <h1>Регистрация</h1>
      <input type="text" class="login-input" name="firstname" placeholder="Ваше имя" required="" autofocus="" /><br>
      <input type="text" class="login-input" name="lastname" placeholder="Ваша фамилия" required="" autofocus="" /><br>
      <input type="text" class="login-input" name="login" placeholder="Введите Ваш логин" required="" autofocus="" /><br>
      <input type="password" class="login-input" name="password" placeholder="Введите Ваш пароль" required=""/><br>
      <select type="text" class="login-input" name="rol">
        <option value="undef">Выберите Вашу роль</option>
        <option value="lpu">Сотрудник лечебного профилактического учереждения</option>
        <option value="ins">Сотрудник страховой компании</option>
      </select>
      <input type="text" class="login-input" name="emplCode" placeholder="Ваш индивидуальный код сотрудника будет сгенерирован автоматически" required="" autofocus="" /><br>
      <input type="submit" value="Регистрация" class="login-submit" >
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
