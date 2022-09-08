<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
  <link rel="stylesheet" href="/common/css/button.css">
  <link rel="stylesheet" href="/css/MyOrderlist.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
  <title>Document</title>

  <!-- 팝업 -->
  <script language="javascript">
  function showPopup() { window.open("cancle_popup.jsp", "취소확인", "width=350, height=200, left=570, top=300, resizeable=none"); }
  </script>

  <script language="javascript">
  function showPopupReview() { window.open("MyReview_popup.jsp", "리뷰작성", "width=490, height=620, left=370, top=150, resizeable=none"); }
  </script>
  
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


<div class="wrapper">
	<div class="orderlist_title">
		<h1>내 세탁물 관리</h1>
	</div>

<div class="orderlist_head">
		<div class="orderlist_count">
		<div class="orderlist_count_text">총</div><div class="orderlist_count_data">3</div><div class="orderlist_count_text">건 주문</div>
		</div>
	<div class="orderlist_search">
		<div class="search_condition">
			<select class="condition">
				<option>제목</option>
				<option>내용</option>
				<option>제목+내용</option>
			</select>
		</div>
		<div class="search_input">
			<input type="text" onfocus="value=''" value="검색어를 입력해주세요">
		</div>
		<div class="search_btn">
			<a href="#" class="action-button shadow animate blue" style="padding:5px 20px;">검색</a>
		</div>
	</div>
	</div>
	
	
	<div class="orderlist_body">
		<div class="orderlist_body_title">
			<div class="title_num">주문번호</div>
			<div class="title_item">내용</div>
			<div class="title_address">주소</div>
			<div class="title_order_date">주문일자</div>
			<div class="title_pickup_date">픽업일자</div>
			<div class="title_work">주문상태</div>
			<div class="title_etc">비고</div>
			
		</div>
		
		<div class="orderlist_body_content">
			<div class="content_num">000003</div>
			<div class="content_item"><a href="MyOrder.jsp">컬러 와이셔츠/면,마 소재 외 2건asdfasdfasdfasdfasdfasd</a></div>
			<div class="content_address">서울 강북구 삼각산로 123fasdfasdfasdfasdfasdf</div>
			<div class="content_order_date">2022.07.11(월)</div>
			<div class="content_pickup_date">2022.07.15(금)</div>
			<div class="content_work"><a href="MyEstimate.jsp">견적서보기</a></div>
			<div class="content_etc">
			<div class="action-button shadow animate red" onclick="showPopup();">주문취소</div>
			</div>
		</div>
		
		<div class="orderlist_body_content">
			<div class="content_num">000002</div>
			<div class="content_item">컬러 와이셔츠/면,마 소재 외 2건asdfasdfasdfasdfasdfasdf</div>
			<div class="content_address">서울 강북구 삼각산로 123</div>
			<div class="content_order_date">2022.07.11(월)</div>
			<div class="content_pickup_date">2022.07.15(금)</div>
			<div class="content_work">주문완료</div>
			<div class="content_etc">
			<div class="action-button shadow animate etc_blue" onclick="showPopupReview();">리뷰작성</div>
			</div>
		</div>
		
		<div class="orderlist_body_content">
			<div class="content_num">000001</div>
			<div class="content_item">컬러 와이셔츠/면,마 소재 외 2건</div>
			<div class="content_address">서울 강북구 삼각산로 123</div>
			<div class="content_order_date">2022.07.11(월)</div>
			<div class="content_pickup_date">2022.07.15(금)</div>
			<div class="content_work">주문완료</div>
			<div class="content_etc"></div>
		</div>
	</div>
	
	</div>


<!---------- 본문 끝 ---------->


</div>
<div class="margin_side"></div>
</div>



<%@ include file="/common/footer.jsp"%>

</body>
</html>