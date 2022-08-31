<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
  <link rel="stylesheet" href="../common/css/button.css">
  <link rel="stylesheet" href="../common/css/footer.css">
  <link rel="stylesheet" href="../common/css/header.css">
  <link rel="stylesheet" href="../css/MyMain.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
  <title>Document</title>

  <script src="/js/jquery-3.6.0.min.js"></script>
  <script language="javascript">
   
    function agreeCheck(frm)
    {
       if (frm.button1.disabled==true)
        frm.button1.disabled=false
        
       else
        frm.button1.disabled=true
       
    }
    
    </script>
  
</head>
<body>

<jsp:include page="/common/header.jsp"/>

<div class="body_wrapper">
<div class="margin_side">
<%@ include file="/common/mypageSide.jsp"%>
</div>
<div class="body_content">


<!---------- 본문 시작 ---------->




<div class="mypage_head">
<div class="mypage_info_card">
<div class="mypage_info_card_box_border">
<div class="mypage_info_card_title"><a href="MyMain.jsp">최근 주문 ></a></div>

<div class="mypage_info_card_content"><a href="MyMain.jsp">3</a></div>
</div>
<div class="mypage_info_card_box_border">
<div class="mypage_info_card_title"><a href="MyCoupon.jsp">보유 쿠폰 ></a></div>
<div class="mypage_info_card_content"><a href="MyCoupon.jsp">5</a></div>
</div>
<div class="mypage_info_card_box">
<div class="mypage_info_card_title"><a href="MyQnA.jsp">문의 내역 ></a></div>
<div class="mypage_info_card_content"><a href="MyQnA.jsp">1</a></div>
</div>
</div>
</div>


<div class="orderlist_head">
<div class="orderlist_head_title"><h2>최근 주문</h2></div>
<div class="orderlist_head_add"><a href="MyOrderlist.jsp">더보기 ></a></div>
</div>
<div class="orderlist_body">
	<div class="orderlist_body_title">
		<div class="title_num">주문번호</div>
		<div class="title_item">내용</div>
		<div class="title_address">주소</div>
		<div class="title_order_date">주문일자</div>
		<div class="title_pickup_date">픽업일자</div>
		<div class="title_work">주문상태</div>
		
	</div>
	
	<div class="orderlist_body_content">
		<div class="content_num">000003</div>
		<div class="content_item"><a href="MyOrder.jsp">컬러 와이셔츠/면,마 소재 외 2건asdfasdfasdfasdfasdfasd</a></div>
		<div class="content_address">서울 강북구 삼각산로 123fasdfasdfasdfasdfasdf</div>
		<div class="content_order_date">2022.07.11(월)</div>
		<div class="content_pickup_date">2022.07.15(금)</div>
		<div class="content_work"><a href="MyEstimate.jsp">견적서보기</a></div>
	</div>
	
	<div class="orderlist_body_content">
		<div class="content_num">000002</div>
		<div class="content_item">컬러 와이셔츠/면,마 소재 외 2건asdfasdfasdfasdfasdfasdf</div>
		<div class="content_address">서울 강북구 삼각산로 123</div>
		<div class="content_order_date">2022.07.11(월)</div>
		<div class="content_pickup_date">2022.07.15(금)</div>
		<div class="content_work">주문완료</div>
	</div>
	
	<div class="orderlist_body_content">
		<div class="content_num">000001</div>
		<div class="content_item">컬러 와이셔츠/면,마 소재 외 2건</div>
		<div class="content_address">서울 강북구 삼각산로 123</div>
		<div class="content_order_date">2022.07.11(월)</div>
		<div class="content_pickup_date">2022.07.15(금)</div>
		<div class="content_work">주문완료</div>
	</div>
</div>

<br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br>


<!---------- 본문 끝 ---------->


</div>
<div class="margin_side"></div>
</div>


<%@ include file="/common/footer.jsp"%>

</body>




</html>