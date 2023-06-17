<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String sessionId = (String) session.getAttribute("sessionId");
%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="menu.css">

<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
    <nav class="navbar">
        <div class="navrbar_logo">
            <a href="welcome.jsp">Hoodie</a>
        </div>

        <ul class="navbar_menu">
            
            <c:choose>
				<c:when test="${empty sessionId}">
				<li><a href="products.jsp">제품</a></li>
            		<li><a href="<c:url value="login.jsp"/>">로그인 </a></li>
					<li><a href='<c:url value="addMember.jsp"/>'>회원 가입</a></li>
            	</c:when>
            	<c:when test="${sessionId eq 'whgusdlr13' }">
           			<li style="padding-top: 7px; color: white">[<%=sessionId%>님]</li>
           			<li><a href="products.jsp">제품</a></li>
           			<li><a href="cart.jsp">장바구니</a></li>
					<li><a href="<c:url value="updateMember.jsp"/>">회원 수정</a></li>
					<li class="nav-item"><a href="<c:url value="/addProduct.jsp"/>">상품 등록</a></li>
					<li class="nav-item"><a href="<c:url value="/editProduct.jsp?edit=update"/>">상품 수정</a></li>
					<li class="nav-item"><a href="<c:url value="/editProduct.jsp?edit=delete"/>">상품 삭제</a></li>
					<li><a href="<c:url value="logoutMember.jsp"/>">로그아웃 </a></li>
            	</c:when>
            	<c:when test = "${sessionId eq 'hyunik0907' }">
            		<li><a href="products.jsp">제품</a></li>
           			<li><a href="cart.jsp">장바구니</a></li>
            		<li><a href="<c:url value="updateMember.jsp"/>">회원 수정</a></li>
            		<li><a href="<c:url value="logoutMember.jsp"/>">로그아웃 </a></li>		
            	</c:when>
			</c:choose>           
        </ul>
    </nav>
</body>
</html>