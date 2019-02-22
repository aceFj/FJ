<%--
  Created by IntelliJ IDEA.
  User: FangJloou
  Date: 2018/11/16
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <table border=1px>
    <%
      for (int i = 1; i <= 9; i++) {
    %>

    <tr>
        <%
                for (int j = 1; j<= i; j++) {
            %>

      <td>

        <%=i%>*<%=j%>=<%=i*j%>

      </td>

        <%
                }
            %>


        <%
    }
%>
    <tr>
  </table>
  </body>
</html>
