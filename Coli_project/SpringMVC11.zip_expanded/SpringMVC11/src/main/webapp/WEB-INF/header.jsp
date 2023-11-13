<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="cpath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
  <title>DrawColi</title>
  <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="format-detection" content="telephone=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="author" content="TemplatesJungle">
	<meta name="keywords" content="Free HTML Template">
	<meta name="description" content="Free HTML Template">

</head>
<body>
	<div class="preloader"></div>

	<div class="nav nav-overlay">
		<div class="nav__content">
			<div class="container">
				<div class="row p-4 p-md-0 flex-column-reverse flex-md-row g-md-5 nav__block">
					<div class="col-md-5">
						<ul class="nav__list d-none d-md-block">
							<li class="nav__list-item active-nav"><a href="${cpath}/" class="hover-target">Home</a>
							</li>
							<li class="nav__list-item"><a href="${cpath}/member/login" class="hover-target">LogIn</a></li>
							<li class="nav__list-item"><a href="${cpath}/plan" class="hover-target">Plan</a></li>
							<li class="nav__list-item"><a href="${cpath}/draw" class="hover-target">Draw</a></li>
							<li class="nav__list-item"><a href="${cpath}/list" class="hover-target">Gallery</a>
							</li>
							<li class="nav__list-item"><a href="contact.html" class="hover-target">guide</a></li>
						</ul>
					</div>
					<div class="col-md-4 text-white">
						<h3 class="text-white fw-bold nav__block-item">AI Draw</h3>
						<p class="text-light nav__block-item">카메라 앞에서 움직이면, 내 포즈와 똑같은 모델이 생성됩니다.
						캐릭터를 업로드 한 뒤에는 내 움직임에 따라 내 캐릭터도 함께 움직일거예요 !</p>
						<ul class="list-unstyled text-light nav__block-item">
							<li><a href="onepage.html" class="text-white">AI Draw - 클릭형</a></li>
							<li><a href="onepage.html" class="text-white">AI Draw - 이미지업로드</a></li>
							<li><a href="onepage.html" class="text-white">AI Draw - 실시간 영상촬영</a></li>
						</ul>
					</div>
					<div class="col-md-3 text-white">
						<h3 class="text-white fw-bold nav__block-item">MyPage</h3>
						<ul class="list-unstyled nav__block-item">
							<li><a href="onepage.html" class="text-white">My Work</a></li>
							<li><a href="styles.html" class="text-white">My Account</a></li>
							<li><a href="blog.html" class="text-white">LogOut</a></li>
						</ul>
					</div>
				</div>
			</div>

		</div>
	</div>

	<div class="main-logo">
		<a href="${cpath}/">DrawColi.</a>
	</div>

	<div class="side-nav-bar">
		<input id="menu-toggle" type="checkbox" />
		<label class="menu-btn" for="menu-toggle">
			<span></span>
		</label>
	</div>
	
</body>
</html>