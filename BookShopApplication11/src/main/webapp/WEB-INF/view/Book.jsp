<%@page import="pojo.Book"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- <!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Book Page</title>
	</head>
	<body>
		<form action="Cart.jsp" method="post">
			<jsp:useBean id="bb" class="beans.BookBean" scope="session"/>
				<jsp:setProperty name="bb" property="*" />
					${bb.fetchBooks()}
					<c:forEach var="book" items="${bb.bookList}">
						<input type="checkbox" name="Books" value="${book.bookId}"/>
							<c:out value="${book}"/><br/>
					</c:forEach>
			<input type="submit" value="Add To Cart"/>
		</form>
	</body>
</html> --%>
<%-- <!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Book Page</title>
	</head>
	<body>
		<form action="controller?page=Cart" method="post">
			<jsp:useBean id="bb" class="beans.BookBean" scope="session"/>
				<c:forEach var="book" items="${bb.bookList}">
					<input type="checkbox" name="books" value="${book.bookId}"/>
						<c:out value="${book}"/><br/>
				</c:forEach>
			<input type="submit" value="Add To Cart"/>
		</form>
	</body>
</html>  --%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Books</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
</head>
<body style="background-image: url('img/book8.jpg')">

	<div class="jumbotron" style="background-image: url('img/book8.jpg');">
		<div class="container text-center">
			<h1>Online Book Store</h1>
			<p>Mission, Vission & Values</p>
		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="controller?page=Subject">Home</a></li>
					<li><a href="#">Products</a></li>
					<li><a href="#">Deals</a></li>
					<li><a href="#">Stores</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="controller?page=Logout"><span
							class="glyphicon glyphicon-user"></span> Logout</a></li>
					<li><a href="controller?page=ShowCart"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div></div>



	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<p style="color: white;">Select Book</p>
				<form action="controller?page=Cart" method="post">
					<jsp:useBean id="bb" class="beans.BookBean" scope="session" />
					<c:forEach var="book" items="${bb.bookList}">
						<div class="panel panel-primary">
							<div class="panel-heading"></div>
							<div class="panel-body">

								<input type="checkbox" name="books" value="${book.bookId}" />
								<c:out value="${book}" />
								<br />
							</div>
						</div>
					</c:forEach>
					<input type="submit" value="Add To Cart" />
				</form>
			</div>
		</div>
	</div>
	<br>
	<br>

	<footer class="container-fluid text-center"
		style="background-color: black;">
		<p>Online Store Copyright</p>
		<form class="form-inline">
			Get deals: <input type="email" class="form-control" size="50"
				placeholder="Email Address">
			<button type="button" class="btn btn-danger">Sign Up</button>
		</form>
	</footer>

</body>
</html>
