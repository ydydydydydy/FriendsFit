<%@page import="com.model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/_login.css">
<!-- font-start -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding&family=Noto+Sans+KR:wght@100&display=swap"
	rel="stylesheet">
<style type="text/css">
* {
	font-family: 'Nanum Gothic Coding', monospace;
	font-family: 'Noto Sans KR', sans-serif;
}
</style>
<!-- font-end -->


</head>
<body>

	<div id="whole">
		<div id="mainframe">
			<div id="main-content">

				<div id="header">
					<div class="top-header">
						<img src="img/FFlogo.png" alt="friendsfit-logo"
							style="cursor: pointer" onclick="location.href='index.jsp'">
					</div>
				</div>

				<main id="screenmain" class="screen-main">

					<form id="member_form_3699931103" name="" action="LoginAction"
						method="post">

						<div class="login">
							<h3 class="boxTitle">LOGIN</h3>
							<fieldset>
								<legend>회원로그인</legend>
								<label class="id ePlaceholder" title="아이디"> <input
									id="member_id" name="id" fw-filter="isFill" fw-label="아이디"
									fw-msg="" class="inputTypeText" placeholder="아이디" value=""
									type="text">
								</label> <label class="password ePlaceholder" title="비밀번호"> <input
									id="member_passwd" name="passwd"
									fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="패스워드"
									fw-msg="" autocomplete="off" value="" type="password"
									placeholder="비밀번호">
								</label>
								<button type="submit" class="btnLogin sizeL">로그인</button>
								<ul class="find">
									<li class="findlist"><a href="/member/id/find_id.html">아이디찾기</a></li>
									<li class="findlist"><a
										href="/member/passwd/find_passwd_info.html">비밀번호찾기</a></li>
									<li class="findlist"><a href="join.jsp">회원가입</a></li>
								</ul>
							</fieldset>
						</div>
					</form>
				</main>
			</div>



		</div>
	</div>

</body>
</html>