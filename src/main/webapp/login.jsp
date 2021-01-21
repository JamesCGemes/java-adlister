<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equals("POST")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("admin")){
            response.sendRedirect("/profile.jsp");
        }
    }
%>
    <html>
    <head>
        <jsp:include page="partials/head.jsp"/>
        <title>Login form</title>

    </head>
        <body class = "p-3 mb-2 bg-dark">
            <jsp:include page="partials/Navbar.jsp"/>
            <div class="container p-3 mb-2 bg-info text-white rounded">
                <h2>Log In</h2>
                <form action="/login.jsp" method="POST">
                    <div class="form-group">
                        <label for="username">Username</label>
                        <input id="username" name="username" class="form-control" type="text">
                    </div>

                    <div class="form-group">
                        <label for="password">Password</label>
                        <input id="password" name="password" class="form-control" type="password">
                    </div>
                    <input type="submit" class="btn btn-primary mb-2" value="Log In">
                </form>
            </div>

        </body>
    </html>
