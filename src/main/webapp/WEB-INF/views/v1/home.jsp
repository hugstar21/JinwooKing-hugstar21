<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!--  Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
					   integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
					   crossorigin="anonymous">  
<!--  jquery -->   
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

<!-- Popper.js first, then Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script> 

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style2.css">
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">

<title>jinstar</title>
<style>
#wrap {
    position: relative;
    height: auto;
    min-height: 100%;
}

body, div, p, h1, h2, h3, h4, h5, h6, ul, ol, li, dl, dt, dd, table, th, td, form, fieldset, legend, input, textarea, a, button, select {
    margin: 0;
    padding: 0;
    font-weight: normal;
}

div {
    display: block;
}

body, input, textarea, select, button, table {
    font-family: Avenir,'Lato',"나눔바른고딕",NanumBarunGothic,"애플 SD 산돌고딕 Neo","Apple SD Gothic Neo","나눔고딕",NanumGothic,"맑은 고딕","Malgun Gothic","돋움",dotum,AppleGothic,sans-serif;
    font-size: 12px;
    /* -webkit-text-size-adjust: none; */
}

</style>
</head>
<body>
<div id="wrap" class="main">
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<section>
		<jsp:include page="${contentpage}" />
	</section>
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
</div>
</body>
</html>


