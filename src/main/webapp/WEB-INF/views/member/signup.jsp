<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<title>sign up</title>
</head>
<script>
	$(function(){
		$("#signup").on("click",function(){
			location.href= "/member/signup";
		});
	})
</script>
<body>
	<article id="layerPop_s1">
		<div class="pop_body"> 
			<div class="tit_s3">
				<h4>회원 가입</h4>
			</div>	
			<div class="info">
				<form action="signupProc" method="post" id="sup">
					<div class="infoProc">
						<input type="text" id="id" name="id">
					</div>
					
					
					
					
					
				</form>
			
			</div>
			
		</div>
	</article>

</body>
</html>
