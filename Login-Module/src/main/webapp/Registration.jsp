<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<!doctype html>
	<html lang="en">

	<head>
		<title>Title</title>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

		<!-- Bootstrap CSS v5.2.1 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
			integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

	</head>
	<style>
		body {
			max-height: 100vh;
			overflow: hidden;
		}

		::-webkit-scrollbar {
			display: none;
		}

		label {
			color: white;
			margin-top: 15px;
			margin-bottom: 7px;
		}

		.container {
			max-width: 500px;
			margin: 0 auto;
		}
	</style>

	<body
		style="background: url(https://w0.peakpx.com/wallpaper/7/996/HD-wallpaper-steampunk-mechanical-gears-and-mobile-background.jpg);width: 100vw;height: 100vh;">
		<header>
			<!-- place navbar here -->
		</header>
		<main>
			<div class=" container">
				<h2 class=" text-white mt-5">REGISTRATION</h2>
				<form method="POST" action="RegistrationServlet">
					<div class="form-group">
						<label for="name">Name:</label> <input placeholder="Name" type="text" class="form-control p-2"
							id="name" name="name" required>
					</div>
					<div class="form-group">
						<label for="id">ID:</label> <input placeholder="Id" type="text" class="form-control p-2" id="id"
							name="id" required>
					</div>
					<div class="form-group">
						<label for="email">Email:</label> <input placeholder="Email" type="email"
							class="form-control p-2" id="email" name="email" required>
					</div>
					<div class="form-group">
						<label for="password">Password:</label> <input placeholder="password" type="password"
							class="form-control p-2" id="password" name="password" required>
					</div>
					<button type="submit" class="btn btn-primary w-100 mt-5 mb-4">Register</button>
				</form>
				<div class="button-container">
					<a class="button" href="Login.jsp">Already have an account? Go to the Login page</a>
				</div>
			</div>
		</main>
		<footer>
			<!-- place footer here -->
		</footer>
		<!-- Bootstrap JavaScript Libraries -->
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
			integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
			</script>

		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
			integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
			</script>
	</body>

	</html>