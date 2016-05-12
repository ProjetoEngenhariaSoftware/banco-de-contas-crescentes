<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<link href="resources/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">

<title>Teste do Spring MVC</title>
</head>
<body>
	<h1>Minha primeira lógica com o Spring MVC!</h1>

	<img src="resources/images/meucore.png" />

	<p>
		Deu certo!!!!!<br> The time on the server is
		<fmt:formatDate value="${serverTime}" type="both" />
		.
	</p>
	
	

	<nav class="navbar navbar-inverse" role="navigation">
	<div class="container">
		<p class="navbar-text">Teste Bootstrap</p>
	</div>
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-6 col-md-6">
				<table class="table table-bordered table-condensed table-striped">
					<thead>
						<tr>
							<th>header</th>
							<th>header</th>
							<th>header</th>
							<th>header</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>data</td>
							<td>data</td>
							<td>data</td>
							<td>data</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6">
				<form role="form">
					<div class="form-group">
						<label for="exampleInputEmail1">Email address</label> <input
							type="email" class="form-control" id="exampleInputEmail1"
							placeholder="Enter email">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">Password</label> <input
							type="password" class="form-control" id="exampleInputPassword1"
							placeholder="Password">
					</div>
					<div class="form-group">
						<label for="exampleInputFile">File input</label> <input
							type="file" id="exampleInputFile">
						<p class="help-block">Example block-level help text here.</p>
					</div>
					<div class="checkbox">
						<label> <input type="checkbox"> Check me out
						</label>
					</div>
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
			</div>
		</div>
	</div>

</body>
</html>