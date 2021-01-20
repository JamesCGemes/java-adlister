<%--
  Created by IntelliJ IDEA.
  User: jg
  Date: 1/20/21
  Time: 8:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>
    <head>
        <title>Login form</title>

    </head>
    <body>
        <div>
            <h2>Log In</h2>
            <form action="/login.jsp" method="post">
                <div>
                    <label for="username">Username</label>
                    <input id="username" name="username" class="form-control" type="text">
                </div>

                <div>
                    <label for="password">Password</label>
                    <input id="password" name="password" class="form-control" type="password">
                </div>
                <input type="submit" class="btn ">
            </form>
        </div>



      </body>
    </html>
