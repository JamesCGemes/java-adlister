
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza order</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
        <form action="/pizzaOrder" method="POST">
            <label>Type of crust
                <select name="crust">
                    <option value="Thin">Thin</option>
                    <option value="Thick">Thick</option>
                </select>
            </label>
            <label>Type of sauce
                <select name="sauce">
                    <option value="garlic tomato">garlic tomato</option>
                    <option value="No sauce">No sauce</option>
                </select>
            </label>
            <label>Size of pizza
                <select name="Size">
                    <option value="Small">Small</option>
                    <option value="Medium">Medium</option>
                    <option value="Large">Large</option>
                </select>
            </label>


            <button type="submit">Submit</button>
        </form>

  </body>
</html>

