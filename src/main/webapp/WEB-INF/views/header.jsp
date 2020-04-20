<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<div id="header">
		<div class="main_lnb">
			<div class="progress_bar"
				style="height: 2px; background-color: rgb(50, 205, 160); width: 0px;"></div>
			<div class="header_sec">
				<div class="inner_sec">
					<div class="lnb" id="lnb">
						<h1>
							<a class="lnb_top_logo" href="${pageContext.request.contextPath}"><span
								class="blind">jinstar</span></a>
						</h1>
						<div class="menu_sec">
							<div class="btn_lnb_menu">
								<a href="#"><span class="blind">메뉴</span></a>
							</div>
							<div style="height: 0px; transition: all 0.5s ease 0s;">
								<ul>
									<li class=""><a href="${pageContext.request.contextPath}">Hello
											world</a></li>
									<li class=""><a href="${pageContext.request.contextPath}">News</a></li>
									<li class=""><a href="${pageContext.request.contextPath}">Program</a></li>
									<li class=""><a href="${pageContext.request.contextPath}">About</a></li>
								</ul>
							</div>
						</div>
						<div>
							<div class="m_search_sec">
								<div class="btn_lnb_search">
									<a href="#"><span class="blind">검색</span></a>
								</div>
								<form action="/"
									style="height: 0px; transition: all 0.5s ease 0s;">
									<input type="text" value="" placeholder="jinstar에서 검색"
										class="search_area">
									<button type="sunmit" class="blind">
										<i class="xi-search"></i>
									</button>
								</form>
							</div>
							<div class="pc_search_input">
								<fieldset>
									<legend>검색</legend>
									<form action="/">
										<input type="text" value="" placeholder="jinstar에서 검색"
											class="search_area">
										<button type="sunmit" class="btn_search">
											<i class="xi-search"></i>
										</button>
									</form>
								</fieldset>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
