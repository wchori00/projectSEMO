<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SEMO-MyPage</title>
<meta name="author" content="www.twitter.com/cheeriottis">
<link href="css/MyCoupon.css" rel="stylesheet" />
<script src="/admin/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="js/coupon_spec.js"></script>
</head>
<body>
	<div class="wrapper">
		<div class="coupon_title">
			<h1>할인쿠폰</h1>
		</div>
		<div class="title_box">
			<div class="usable">
				<div class="usable_title">사용가능 쿠폰</div>
				<div class="usable_num">0 개</div>
			</div>
			<div class="attention">
				<div class="attention_title">할인쿠폰 적용시 주의사항</div>
				<div id="layer_btn">
					<a href="#">자세히 보기</a>
				</div>
				<div class="layer" id="layer_content">
					<div class="popup_wrapper">
						<div class="pop_content1">*쿠폰 1개당 1회 적용할 수 있습니다.</div>
						<div class="pop_content2">*할인쿠폰별 적용대상이 다를 수 있습니다.</div>
						<div class="pop_content3">*최소결제금액 조건에 맞는 쿠폰이 있을 수 있습니다.</div>
					</div>
				</div>
			</div>
		</div>
		<div class="coupon_body">
			<div class="list_title">나의 쿠폰 목록</div>
			<div class="coupon_list">
				<div class="list_cnum">쿠폰번호</div>
				<div class="list_name">쿠폰명</div>
				<div class="list_num">개수</div>
				<div class="list_discount">할인금액</div>
				<div class="list_expiration">유효기간</div>
			</div>

			<div class="coupon_db">
				<div class="db_cnum">123456</div>
				<div class="db_name">생일빵쿠폰</div>
				<div class="db_num">1</div>
				<div class="db_discount">2000</div>
				<div class="db_expiration">7일</div>
			</div>
		</div>
	</div>
</body>
</html>