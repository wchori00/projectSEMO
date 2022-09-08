<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- <html style="position:absolute; z-index:1;"> -->
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
  <link rel="stylesheet" href="/common/css/button.css">
  <link rel="stylesheet" href="/css/MyEstimate.css">
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


<div class="special_box">

<div class="special_title"><h1>견적내역서</h1></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>

<div class="special_row">
<div class="special_sub_title"><h2>접수내역</h2></div>

<div class="special_sub_content_box">
<div class="special_row">
<div class="special_body_title">접수번호</div>
<div class="special_body_content">001</div>
</div>
<div class="special_row">
<div class="special_body_title">접수일자</div>
<div class="special_body_content">2022/08/26(금) 17:14:32</div>
</div>

<div class="special_row">
<div class="special_body_title pd_btm">내용</div>
<div class="special_body_content">더러워요 깨끗하게 세탁 해주세요</div>
</div>

<div class="special_row">
<div class="special_body_title">첨부이미지</div>
<div class="special_body_img"><img src="/image/oh_whale.jpg"></div>
</div>

</div>
</div>

<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>
<div class="speical_margin_space"></div>

<div class="special_row">
<div class="special_sub_title"><h2>견적내역</h2></div>
<div class="speical_margin_space"></div>

<div class="special_sub_content_box">
<div class="special_row">
<div class="special_body_title">견적일자</div>
<div class="special_body_content">2022/08/26(금) 17:14:32</div>
</div>
<div class="special_row">
<div class="special_head_title pd_btm">내용</div>
<div class="special_body_content">기름때 제거</div>
</div>
<div class="special_row">
<div class="special_head_title pd_top">금액</div>
<div class="special_head_content">10,000</div>
</div>

</div>
</div>


</div>
<div class="special_btn">

	<div class="end">
		<div class="action-button shadow animate blue" onclick="location.href='#'">결제</div>
		<div class="action-button shadow animate red" onclick="location.href='MyOrderlist.jsp'">취소</div>
	</div>

</div>




<!---------- 본문 끝 ---------->


</div>
<div class="margin_side"></div>
</div>

<%@ include file="/common/footer.jsp"%>

</body>
</html>