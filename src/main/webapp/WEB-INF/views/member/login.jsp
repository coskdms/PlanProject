<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<head>
	<title>login</title>
</head>
<script>
	$(function(){
/* 		//회원가입
		$("#signup").on("click",function(){
			location.href= "/member/signup";
		}); */
	});
	
</script>
<body>
	<div class="wrap">
		<div id="login">
			<form action="">
				<input type="text" name="id" id="id" placeholder="id"><br>
				<input type="password" name="pw" id="pw" placeholder="pw"><br>
				<input type="submit" value="login">
				<input type="button" id="signup" value="sign up">
			</form>
		</div>
	</div>

</body>
</html>

<jsp:include page="/WEB-INF/views/member/signup.jsp" />
