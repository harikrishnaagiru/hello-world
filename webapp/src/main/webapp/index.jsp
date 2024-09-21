<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample HTML Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: #fff;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .button {
            background-color: #008cba;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            text-align: center;
        }
        .button:hover {
            background-color: #005f73;
        }
        .form-group {
            margin-bottom: 15px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 12px;
            text-align: left;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to My Sample HTML Page</h1>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
</nav>

<div class="container">
    <h2>Sample Image</h2>
    <img src="https://via.placeholder.com/300" alt="Sample Image" style="width:300px;height:auto;">

    <h2>Sample Form</h2>
    <form>
        <div class="form-group">
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name">
        </div>
        <div class="form-group">
            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email">
        </div>
        <button type="submit" class="button">Submit</button>
    </form>

    <h2>Sample Table</h2>
    <table>
        <thead>
            <tr>
                <th>Item</th>
                <th>Price</th>
                <th>Quantity</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Apple</td>
                <td>$1.00</td>
                <td>5</td>
            </tr>
            <tr>
                <td>Banana</td>
                <td>$0.50</td>
                <td>10</td>
            </tr>
            <tr>
                <td>Orange</td>
                <td>$0.80</td>
                <td>8</td>
            </tr>
        </tbody>
    </table>
</div>

</body>
</html>
