<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Homepage</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        }
    </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- Link to your CSS for styling -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<center>
    <div class="container">
        <h1>Login</h1>
        <form action="login_page.html" method="POST">
            <!-- Username or Email input -->
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br>

            <!-- Password input -->
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <!-- Error message (displayed when login fails) -->
            <p class="error-message"><?php echo $login_error; ?></p>

            <!-- Submit button -->
            <button type="submit">Login</button>
        </form>

        <!-- Link to password recovery page -->
        <a href="forgot_password.html">Forgot Password?</a><br>

        <!-- Link to registration page -->
        <a href="registration_page.html">New to login?</a>
    </div>
</center>
</body>
</html>
