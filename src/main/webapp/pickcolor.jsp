
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>
    <head>
        <title>Pick your color</title>
    </head>
        <body>
          <h3>Pick A Color</h3>
            <form action="/viewcolor" method="post">
                <label for="color">Input your favorite color: </label>
                <input type="text" name="color" id="color">

                <button type="submit">Submit</button>
            </form>
          </body>
    </html>
