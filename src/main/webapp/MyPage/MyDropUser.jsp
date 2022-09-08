<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
  <link rel="stylesheet" href="/common/css/button.css">
  <link rel="stylesheet" href="/css/MyDropUser.css">
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




<div class="delete_title">
<h1>회원탈퇴</h1></div>
<div class="delete_title_wrapper">
<div class="delete_title_name">홍길동</div><div class="delete_title_name_add">(</div>
<div class="delete_title_id">hong1234</div><div class="delete_title_name_add">) 님</div>
</div>

<div class="delete_sub_title">
</div>
<!-- <div class="delete_info_form"> -->
<!-- <div class="delete_info_form_title">아이디</div> -->
<!-- <div class="delete_info_form_content"> -->
<!-- <input type="text"> -->
<!-- </div> -->
<!-- </div> -->

<div class="delete_pw_check_notice">계속하려면 본인임을 인증하세요</div>
<div class="delete_info_form">
<div class="delete_info_form_title">비밀번호 입력</div>
<div class="delete_info_form_content">
<input type="text">
</div>
</div>

<div class="write_btn">

	<div class="end">
		<div class="action-button shadow animate blue" onclick="location.href='#'">취소</div>
		<div class="action-button shadow animate red" onclick="location.href='#'">탈퇴</div>
	</div>

</div>




<!---------- 본문 끝 ---------->


</div>
<div class="margin_side"></div>
</div>

<%@ include file="/common/footer.jsp"%>

</body>
</html>