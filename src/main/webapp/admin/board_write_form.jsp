<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/board_write_form.css" rel="stylesheet" />
<script src="js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="js/fileupload.js"></script>
</head>
<body>

<div class="write_head">
<div class="write_form_title">
<h1>배너 등록</h1>
</div>
<div class="write_head_title"><input class="write_title" type="text" placeholder="제목을 입력하세요"></div>
<div class="write_head_content"><textarea class="write_content" placeholder="내용을 입력하세요"></textarea></div>
</div>
<div class="write_body_wrapper">
<div class="write_body">
<div class="write_body_file">
<div class="filebox">
	<label for="ex_filename">파일 선택</label> 
	<input type="file" id="ex_filename" class="upload-hidden" name="upImgPath" accept="image/*" onchange="setThumbnail(event);"/> 
	<input class="upload-name" value="" disabled="disabled">
</div>
</div>
<div class="write_body_thumb">
<div id="image_container"></div>
</div>
<div class="write_body_tag"></div>



</div>


<div class="popup_btn">
<div class="end">
	<a href="#">저장</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">취소</a>
</div>
</div>

</div>


</body>
</html>