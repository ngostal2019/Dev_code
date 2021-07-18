<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
</head>
<body style=" background: rgba(138, 136, 151, 0.329);
background: linear-gradient(347deg, rgba(41, 68, 36, 0.248) 0%, rgba(54,26,46,0.4567307692307693) 0%); ">
    <h1>WELCOME TO YOUR WORKPLACE</h1>
    <p>Please Fill Up All The Required Informations !!!</p>
    <form action="" method="post">
        <label for="fname">First Name:</label>
        <input type="text" id="fname" value=" "><br>
        <label for="lname">Last Name:</label>
        <input type="text" id="lname" value=" "><br>
        <label for="email">Email:</label>
        <input type="email" name="email" required><br>
        <label for="bday">Birthday:</label>
        <input type="date" name="birthday"><br>
        <label for="pswd">Password:</label>
        <input type="password" name="pswd" id="passwd" minlength="8" required><br><br>
        <label for="gender">Gender:</label><br>
        <input type="radio" name="gender" value="male">Male<br>
        <input type="radio" name="gender" value="female">Female<br>
        <input type="radio" name="gender" value="other">Other<br><br>
        <label for="car">Please choose your 2022 Car model:</label>
        <select name="car">
            <option value="tesla">Tesla</option>
            <option value="ford">Ford Fusion</option>
            <option value="mazeratti">Mazeratti</option>
            <option value="corvette">Corvette</option>
            <option value="porche">Porche</option>
            <option value="minicopper">Mini Copper</option>
            <option value="lamborghini">Lamborghini</option>
            <option value="hondaaccord">Honda Accord</option>
            <option value="honodacivic">Honda Civic</option>
            <option value="hondapilot">Honda Pilot</option>
            <option value="hondacrv">Honda CRV</option>
            <option value="cadillac">Cadillac</option>
            <option value="pontiac">Pontiac</option>
            <option value="toyota">Toyota</option>
            <option value="lexus">Lexus</option>
            <option value="jeepgrandcherokee">Jeep Grand Cherokee</option>
        </select><br><br>
        <label for="submit"></label>
        <input type="submit" value="Register">
        <label for="reset"></label>
        <input type="reset" value="Reset">
    </form><br><br>
    <div>
        <footer>
            <h5>Copyrights 2021 @ Website Powered By UNIXCLOUDTRAININGS</h5>
        </footer>
    </div>
</body>
</html>
