<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    
    <style>
        body {
            margin: 0;
            padding: 0;
            background: url(d12.jpg);
            background-size: cover;
            font-family: sans-serif;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .form {
            width: 300px;
            padding: 20px;
            background: rgba(0, 0, 0, 0.6);
            border-radius: 10px;
            box-sizing: border-box;
            color: #fff;
        }

        .form h1 {
            margin: 0 0 20px;
            padding: 0;
            color: #fff;
            text-align: center;
        }

        .form .inputBox {
            position: relative;
            margin-bottom: 20px;
        }

        .form .inputBox input {
            width: 100%;
            padding: 10px 0;
            font-size: 16px;
            color: #fff;
            letter-spacing: 1px;
            border: none;
            border-bottom: 2px solid #fff;
            outline: none;
            background: transparent;
        }

        .form .inputBox label {
            position: absolute;
            top: 0;
            left: 0;
            padding: 10px 0;
            font-size: 16px;
            color: #fff;
            pointer-events: none;
            transition: 0.5s;
        }

        .form .inputBox input:focus ~ label,
        .form .inputBox input:valid ~ label,
        .form .inputBox input:not([value=""]) ~ label {
            top: -18px;
            left: 0;
            color: #03a9f4;
            font-size: 14px;
        }

        .form button[type="submit"] {
            border: none;
            outline: none;
            color: #fff;
            background-color: #03a9f4;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            font-size: 16px;
            display: block;
            margin: 0 auto;
            transition: background-color 0.3s ease;
        }

        .form button[type="submit"]:hover {
            background-color: #1cb1f5;
        }

        .form .message {
            color: #fff;
            text-align: center;
        }

        .form .message a {
            color: #03a9f4;
            text-decoration: none;
        }

        .form .message a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-page">
        <div class="form">
            <h1>Login</h1>
            
            <font color="red">
                <%
                if (request.getAttribute("msg") != null) {
                    out.println(request.getAttribute("msg"));
                }
                %>
            </font>

            <form action="userlogin" method="post">
                <div class="inputBox">
                    <input type="text" name="username" required />
                    <label>Username</label>
                </div>
                <div class="inputBox">
                    <input type="password" name="password" required />
                    <label>Password</label>
                </div>
                <button type="submit">Login</button>
                <p class="message">Not registered? <a href="usercreateaccountpage">Create an account</a></p>
            </form>
        </div>
    </div>
</body>
</html> 
