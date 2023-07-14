<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!DOCTYPE html>
	<html>

	<head>
		<meta charset="UTF-8">
		<title>Title</title>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<!-- Bootstrap CSS v5.2.1 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
			integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
		<title>Login</title>
		<style>
			body {
				color: white;
			}

			label {
				margin-top: 10px;
			}

			input[type=text],
			input[type=password] {
				width: 100%;
				padding: 8px;
				margin: 8px 0;
				display: inline-block;
				border: 1px solid #ccc;
				box-sizing: border-box;
				border-radius: 8px;
			}



			button:hover {
				opacity: 0.8;
			}

			.container {
				max-width: 500px;
				margin: 0 auto;
			}
		</style>
	</head>

	<body
		style="background: url(https://w0.peakpx.com/wallpaper/7/996/HD-wallpaper-steampunk-mechanical-gears-and-mobile-background.jpg);width: 100vw;height: 100vh;">
		<div class="container">
			<h2 class="mt-5">Login</h2>
			<form method="post" action="LoginServlet" class="">
				<label for="username"><b>Username</b></label> <input type="text" placeholder="Enter username"
					name="username" required> <label for="password"><b>Password</b></label> <input type="password"
					placeholder="Enter password" name="password" required>

				<button class="btn btn-primary w-100 mt-3 py-2" type="submit">Login</button>
			</form>
			<div class="button-container ">
				<a class="btn text-primary" href="Registration.jsp">Create a new account</a>
			</div>
			<div class="button-container ">
				<a class="btn text-primary" href="AdminLogin.jsp">Admin Login</a>
			</div>
			<div class="button-container ">
				<a class="btn text-primary" href="AnalystLogin.jsp">Login as an Analyst</a>
			</div>
		</div>

	</body>

	</html>