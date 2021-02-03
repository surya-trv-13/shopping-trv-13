<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register: Shopping Store</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<div class="container row">
		<div class="col-md-5 offset-md-4">
			<form>
				<div class="form-group">
					<label for="exampleInputPassword1">Name</label> 
					<input type="text" class="form-control" id="name" placeholder="Enter your name">
				</div>
				<div class="form-group">
					<label for="inputAddress">Address</label>
					<textarea id="inputAddress" class="form-control textarea"></textarea>
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">Email address</label> 
					<input
						type="email" 
						class="form-control" 
						id="exampleInputEmail1"
						aria-describedby="emailHelp" 
						placeholder="Enter email"> 
						<small id="emailHelp" class="form-text text-muted"> 
							We'll never share your email with anyone else. 
						</small>
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label> <input
						type="password" class="form-control" id="exampleInputPassword1"
						placeholder="Password">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Re-Enter Password</label> <input
						type="password" class="form-control" id="exampleInputPassword1"
						placeholder="Password">
				</div>
				<button type="submit" class="btn btn-success">Submit</button>
			</form>
		</div>
	</div>
</body>
</html>