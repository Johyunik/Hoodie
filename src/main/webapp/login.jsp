<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="menu.css">
<link rel="stylesheet" href="carousel.css">
<link rel="stylesheet" href="footer.css">
<link rel="stylesheet" href="login.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로그인 페이지</title>
</head>
<body>

	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" inte0grity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
	<script src="https://kit.fontawesome.com/a4aaad00e3.js" crossorigin="anonymous"></script>
	
	<%@ include file="./menu.jsp"%>
	
	<%
				String error = request.getParameter("error");
				if (error != null) {
					out.println("<div class='alert alert-danger'>");
					out.println("아이디와 비밀번호를 확인해 주세요");
					out.println("</div>");
				}
	%>
	<section class="login-form">
		<h1>Hoodie Login</h1>
		<form class="form-signin" action="processLoginMember.jsp" method="post">
			<div class="int-area">
				<input type="text" class="form-control" placeholder="ID" name='id'
						required autofocus>
							
			</div>
			<div class="int-area">
				<input type="password" class="form-control" placeholder="Password"
						name='password' required>
							
			</div>
			<div class="btn-area">
				<button class="btn1" type="submit">LOGIN</button>
				
			</div>			
		</form>
	</section>
	
 	<%@ include file = "footer.jsp" %>

</body>
</html>