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
	
	<link rel="stylesheet" type="text/css" href="${cpath}/icomoon/icomoon.css">
	<link rel="stylesheet" type="text/css" href="${cpath}/css/vendor.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="${cpath}/css/style.css">

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link
		href="https://fonts.googleapis.com/css2?family=Montserrat:wght@900&family=Roboto:ital,wght@0,400;0,700;1,400;1,700&display=swap"
		rel="stylesheet">
</head>
<body>
		<%@ include file="/WEB-INF/header.jsp"%>
		<section id="login-intro" class="login-section">
		<div class="log-in">
			<div class="login-top">
				<img src="${cpath}/images/main-banner1.png" alt="banner" class="login-img">
				<div class="login-content">
					<h2 class="login-title">Plan</h2>
				</div><!--banner-content-->
			</div><!--slider-item-->
			
			<div class="container">
		      <h5 class="text-center pricing-table-subtitle">PRICING PLAN</h5>
		      <h1 class="text-center pricing-table-title">Pricing Table</h1>
		      <div class="row">
		        <div class="col-md-4">
		          <div class="card pricing-card pricing-plan-basic">
		            <div class="card-body">
		              <i class="mdi mdi-cube-outline pricing-plan-icon"></i>
		              <p class="pricing-plan-title">Basic</p>
		              <h3 class="pricing-plan-cost ml-auto">FREE</h3>
		              <ul class="pricing-plan-features">
		                <li>Unlimited conferences</li>
		                <li>100 participants max</li>
		                <li>Custom Hold Music</li>
		                <li>10 participants max</li>
		              </ul>
		              <a href="#!" class="btn pricing-plan-purchase-btn">Free</a>
		            </div>
		          </div>
		        </div>
		        <div class="col-md-4">
		          <div class="card pricing-card pricing-card-highlighted  pricing-plan-pro">
		            <div class="card-body">
		                <i class="mdi mdi-trophy pricing-plan-icon"></i>
		              <p class="pricing-plan-title">Pro</p>
		              <h3 class="pricing-plan-cost ml-auto">$49</h3>
		              <ul class="pricing-plan-features">
		                <li>Unlimited conferences</li>
		                <li>100 participants max</li>
		                <li>Custom Hold Music</li>
		                <li>10 participants max</li>
		              </ul>
		              <a href="#!" class="btn pricing-plan-purchase-btn">Purchase</a>
		            </div>
		          </div>
		        </div>
		        <div class="col-md-4">
		          <div class="card pricing-card pricing-plan-enterprise">
		            <div class="card-body">
		              <i class="mdi mdi-wallet-giftcard pricing-plan-icon"></i>
		              <p class="pricing-plan-title">Enterprise</p>
		              <h3 class="pricing-plan-cost ml-auto">$69</h3>
		              <ul class="pricing-plan-features">
		                <li>Unlimited conferences</li>
		                <li>100 participants max</li>
		                <li>Custom Hold Music</li>
		                <li>10 participants max</li>
		              </ul>
		              <a href="#!" class="btn pricing-plan-purchase-btn">Purchase</a>
		            </div>
		          </div>
		        </div>
		      </div>
		    </div>
  </main>
  
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
			
		<script src="${cpath}/js/jquery-1.11.0.min.js"></script>
		<script src="${cpath}/js/ui-easing.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
			crossorigin="anonymous"></script>
		<script src="${cpath}/js/plugins.js"></script>
		<script src="${cpath}/js/script.js"></script>
		
		

</body>

</html>