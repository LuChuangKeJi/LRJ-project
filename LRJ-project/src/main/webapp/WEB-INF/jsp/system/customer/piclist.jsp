<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/picbox.js"></script>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/picbox.css" type="text/css" media="screen" />

<style type="text/css">
.container{
	width:100%;
	background-color: #123659;
	margin:0px;
	padding:0 auto;
}
.part{
	width:162px;
	height:185px;
	background-color: #265380;
	float:left;
	text-align:center;
	margin-bottom:25px;
	margin-left:15px;
}
.part a{
	display: inline-block;
	padding-top:8px;
	width:100%;
}
.part span{
	display: inline-block;
	height: 34px;
	line-height: 32px;
	font-size:14px;
	white-space: nowrap;
	color:#c8e1fa;
	margin-top: -12px;
}
</style>

<script type="text/javascript">

</script>

<div class="container">
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片" rel="lightbox-group"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片" rel="lightbox-group"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片" rel="lightbox-group"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片2" rel="lightbox-group2"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片2" rel="lightbox-group2"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片2" rel="lightbox-group2"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片3" rel="lightbox-group3"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片3" rel="lightbox-group3"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片3" rel="lightbox-group3"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片4" rel="lightbox-group4"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片4" rel="lightbox-group4"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片4" rel="lightbox-group4"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片5" rel="lightbox-group5"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片5" rel="lightbox-group5"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片5" rel="lightbox-group5"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片6" rel="lightbox-group6"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片6" rel="lightbox-group6"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片6" rel="lightbox-group6"></a>
		<span>身份证照片</span>
	</div>
	<div class="part" title="身份证照片">
		<a href="${pageContext.request.contextPath}/uploadFile/aa.jpg" title="身份证照片6" rel="lightbox-group7"><img src="${pageContext.request.contextPath}/uploadFile/aa.jpg" width="148px;" height="140px;"/></a>
		<a href="${pageContext.request.contextPath}/uploadFile/bb.jpg" title="身份证照片6" rel="lightbox-group7"></a>
		<a href="${pageContext.request.contextPath}/uploadFile/cc.jpg" title="身份证照片6" rel="lightbox-group7"></a>
		<span>身份证照片</span>
	</div>

</div>