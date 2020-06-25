<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>New User Page</title>
	</head>
	<body>
		<form action="Registration.jsp" method="post">
			<table>
				<tr>
					<td>Full Name:</td>
					<td> <input type="text" name="fullName"/> </td>
				<td>
				<tr>
					<td>Email:</td>
					<td> <input type="text" name="email"/> </td>
				<td>
				<tr>
					<td>Password:</td>
					<td> <input type="password" name="password"/> </td>
				<td>
				<tr>
					<td>Birth Date:</td>
					<td> <input type="date" name="birthDate"/> </td>
				<td>
				<tr align="center">
					<td colspan="2"> <input type="submit" name="Register"/> </td>
				<td>
				</tr>
			</table>
		</form>
	</body>
</html>  -->

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>New user Registration</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
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
		
		
		<div class="limiter">
		<div class="container-login100" style="background-image: url(img/book8.jpg);">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41"> New User </span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="controller?page=Registration" method="post">
					<div class="wrap-input100 validate-input"
						data-validate="Enter username">
						<input class="input100" type="text" name="fullName" placeholder="name"> 
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="email" name="email" placeholder="email"> 
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="password" placeholder="password"> 
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="date" name="birthDate" placeholder="Birth Date"> 
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>
					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" name="Register">Submit</button>
						<button class="login100-form-btn" formaction="controller?page=Login" >login</button>
						
						
					</div>
					
				</form>
				
			</div>
		</div>
	</div>
	</body>
</html>