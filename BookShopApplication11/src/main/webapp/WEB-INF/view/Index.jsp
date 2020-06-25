<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Index Page</title>
	</head>
	<body>
		<a href="NewUser.jsp">New User</a><br/>
		<a href="Login.jsp">Login</a><br/>
	</body>
</html> -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/icon-font.min.css">
<link rel="stylesheet" type="text/css" href="css/animate.css">
<link rel="stylesheet" type="text/css" href="css/hamburgers.min.css">

<link rel="stylesheet" type="text/css" href="css/animsition.min.css">

<link rel="stylesheet" type="text/css" href="css/select2.min.css">

<link rel="stylesheet" type="text/css" href="css/daterangepicker.css">
<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>

	<div class="limiter" >
		<div class="container-login100" style="background-image: url('img/book8.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41"> Account Login </span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="validate" method="post">
					<p style="text-align: center; color: red;" > Email or Password is wrong </p>
						<div class="wrap-input100 validate-input"
						data-validate="Enter username">
						<input class="input100" type="text" name="email"
							placeholder="User name"> <span class="focus-input100"
							data-placeholder="&#xe82a;"></span>
					</div>
					<div class="wrap-input100 validate-input"
						data-validate="Enter password">
						<input class="input100" type="password" name="password"
							placeholder="Password"> <span class="focus-input100"
							data-placeholder="&#xe80f;"></span>
					</div>
					<div class="container-login100-form-btn m-t-32">
					
						<button class="login100-form-btn" formaction="controller?page=Validation">Login</button>
						<button class="login100-form-btn" formaction="controller?page=NewUser">Register</button>
						
						
					</div>
					
				</form>
				
			</div>
		</div>
	</div>
</body>
</html>

