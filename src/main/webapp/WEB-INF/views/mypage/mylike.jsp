<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<jsp:include page="../common/header.jsp" />

<%String id = (String)session.getAttribute("id");%>

<c:set var="idStr" value="<%=id%>"/>

<!DOCTYPE html>
<html lang="en">
  
<head>
<script type="text/javascript">

$(function(){

	function delLikeList(){
		if(confirm("정말로 삭제하시겠습니까?")){
			return true;
		}else{
			return false;
		}
	}
	
	function confirmDelete(){
		if(confirm("모든 항목을 삭제하시겠습니까?")){
			return true;
		}else{
			return false;
		}		
	}
});
</script>
</head>     

<body id="body" class="up-scroll">

	<div class="main-wrapper packages-grid">

<!-- ====================================
———	PAGE TITLE
===================================== -->
<section class="page-title">
  <div class="page-title-img bg-img bg-overlay-darken" style="background-image: url(${path}/assets/img/pages/page-title-bg9.jpg);">
    <div class="container">
      <div class="row align-items-center justify-content-center" style="height: 200px;">
        <div class="col-lg-6">
          <div class="page-title-content">
            <div class="title-border">
              <h2 class="text-uppercase text-white font-weight-bold"> 내가 찜한 목록 </h2>
            </div>
            <p class="text-white mb-0"></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- ====================================
———	TOUR PACKAGES SECTION
===================================== -->
<section class="bg-smoke py-10">
  <div class="container">
    <div class="row">
    
    <form action="${path}/mypage/mylike" method="post" id="searchForm" >
    	<input type="hidden" value="${sessionScope.id}" name="customer">
    	<div>
    		 <div class="mb-3 col-md-6">
	                      <input class="form-check-input" type="radio" name="placeCategory" value="0"id="flexRadioDefault1" checked>
	                      <label class=".radio-control-label" for="flexRadioDefault1">
	                        맛집
	                      </label>
	                      <input class="form-check-input" type="radio" name="placeCategory" value="1 "id="flexRadioDefault1">
	                      <label class=".radio-control-label" for="flexRadioDefault1">
	                        관광지
	                      </label>
	                      <input class="form-check-input" type="radio" name="placeCategory" value="2" id="flexRadioDefault1">
	                      <label class="radio-control-label" for="flexRadioDefault1">
	                        액티비티
	                      </label></div>
	        <div class="mb-3">
	        			<input class="form-check-input" type="radio" name="region" value="1" id="flexRadioDefault2" checked>
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        서울
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="2" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        경기/인천
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="3" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        부산/경남
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="4" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        대전/충청
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="5" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        대구/경북
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="6" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        광주/전라
	                    </label>
	                    <input class="form-check-input" type="radio" name="region" value="7" id="flexRadioDefault2">
	                    <label class="form-check-label" for="flexRadioDefault2">
	                        강원/제주
	                    </label>
	                    
	       		</div>
    		<button type="submit" class="btn btn-sm btn-outline-secondary text-uppercase py-2 font-weight-medium"> Search</button>
    		    </div>
    		</form>

    
    	<input type="hidden" value="${sessionScope.id}" name="customer">
    	
	<!-- <c:if test="${not empty placeLike}">
			<div class="col-xl" style="text-align: right;">
				<a href="" class="btn btn-outline-warning" onclick="return confirmDelete();">전체삭제</a>
			</div>
   		</c:if>   -->	
		 
    <c:choose>		
	   	<c:when test="${empty requestScope.placeLike}">
	   		<tr>
	   			<td colspan="5">
		            <p align="center"><b><span style="font-size:20pt; font-style: ;">찜한 장소가 없습니다.</span></b></p>
			        <p align="center"><b><span class="no-listing__cont__txt">마음에 드는 장소를 찾아 찜해 보세요.</span></b></p>
					<p align="center"><b><a href="/place/list" >여행게시판 바로가기</a></b>
	        	</td>
	        </tr>
	  	</c:when>
    <c:otherwise>
	   	
	<c:forEach items="${requestScope.placeLike.content}" var="list">

	  	<!-- 한개 시작 -->
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="/place/read/${list.placeBoard.placeNo}" class="position-relative">
	            <img data-src="${pageContext.request.contextPath}/images/${list.placeBoard.placeImage}" src="${pageContext.request.contextPath}/images/${list.placeBoard.placeImage}" height="380" width="350" alt="image" style="display:block; margin:auto;">
	             	<div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
		              <ul class="list-unstyled d-flex mt-auto text-warning mb-0">
		                <li>
		                  <i class="fa fa-star me-1" aria-hidden="true"></i>
		                </li>
		                <li>
		                  <i class="fa fa-star me-1" aria-hidden="true"></i>
		                </li>
		                <li>
		                  <i class="fa fa-star me-1" aria-hidden="true"></i>
		                </li>
		                <li>
		                  <i class="fa fa-star me-1" aria-hidden="true"></i>
		                </li>
		                <li>
		                  <i class="fa fa-star" aria-hidden="true"></i>
		                </li>
		              </ul>
	            	</div>
	        	  </a>
	        	  
	          <div class="card-body px-4">
	          	<h5>
	              <a href="/place/read/${list.placeBoard.placeNo}" class="card-title text-uppercase">${list.placeBoard.placeTitle}</a>
	            </h5>
	            <p class="mb-5">${list.placeBoard.placeContent}</p>
		            <div class="d-flex justify-content-between align-items-center ${list.placeBoard.placeCategory}">
						<ul class="list-unstyled d-flex flex-wrap mb-0">
							<li class="meta-tag text-gray-color me-4 mb-1">
								<i class="fas fa-calendar-alt" aria-hidden="true"></i>
								<tags:localDate date="${list.placeBoard.placeRegdate}"/>
							</li>
							<li class="meta-tag text-gray-color me-4 mb-1">
								<i class="fas fa-eye" aria-hidden="true"></i> 
								<span class="ms-1 text-capitalize">${list.placeBoard.placeCount}</span>
							</li>  	
							<li class="meta-tag text-gray-color me-4 mb-1">
								<i class="fas fa-heart" aria-hidden="true"></i> 
								<span class="ms-1 text-capitalize">${list.placeBoard.placeLikedCount}</span>
							</li> 
							<li class="meta-tag text-gray-color me-4 mb-1">
								<c:choose>
									<c:when test="${list.placeBoard.placeCategory eq 0}">
										<i class="fas fa-utensils"></i> 맛집
									</c:when>
									<c:when test="${list.placeBoard.placeCategory eq 1}">
										<i class="fab fa-fort-awesome"></i> 관광지
									</c:when>
									<c:otherwise>
										<i class="fas fa-snowboarding"></i> 액티비티
									</c:otherwise>
								</c:choose>
							</li>
							<li class="meta-tag text-gray-color me-4 mb-1">
								<i class="fas fa-map-marker-alt" aria-hidden="true"></i> 
								<span class="ms-1 text-capitalize">${list.placeBoard.region.regionName}</span>
							</li>
						</ul>
					 </div>	
				 <div class="icon" style="float: right; padding-left: 20px; padding-top: 10px;">
		 			<a href="${pageContext.request.contextPath}/mypage/delLikeList/${list.placeLikeNo}" 
		 				class="btn btn-xs btn-outline-danger col-xl" onclick="return delLikeList();">삭제</a>
				</div>
				
	           </div><!-- card-body px-4 -->
	        </div><!-- card card-hover" -->
	      </div><!-- col-md-6 col-lg-4 mb-5 -->
	   	<!-- 한개 끝 -->
      	
      	</c:forEach>
      </c:otherwise>
      </c:choose>
   </div>		
</div><!-- container -->
	
	 <!-- ====================================
———	PAGINATION
===================================== -->
<c:set var="doneLoop" value="false"/>

<section class="pt-5 pt-md-7">
  <div class="container">
    <nav aria-label="Page navigation">
    
     <ul class="pagination justify-content-center align-items-center">
    <!-- previous -->
    <c:choose>
    <c:when test="${(startPage-blockCount) > 0}"> <!-- (-2) > 0  -->		      
		 <li class="page-item">
          <a class="page-link" href="/mypage/mylike?nowPage=${startPage-1}" >
            <i class="fas fa-long-arrow-alt-left d-none d-md-inline-block me-md-1" aria-hidden="true" "></i> Previous
          </a>
        </li>
	</c:when>
	<c:otherwise>
		<li class="page-item">
          <a class="page-link disabled" >
            <i class="fas fa-long-arrow-alt-left d-none d-md-inline-block me-md-1" aria-hidden="true" "></i> Previous
          </a>
        </li>
	</c:otherwise>
	</c:choose>
	<!-- previous -->
    
     
        <c:forEach var='i' begin='${startPage}' end='${(startPage-1)+blockCount}'> 
		
			<c:if test="${(i-1)>=placeLike.getTotalPages()}">
				<c:set var="doneLoop" value="true"/>
			</c:if> 
				    
			<c:if test="${not doneLoop}" >
				 <li class="page-item">
		          	<a class="page-link active" href="/mypage/mylike?nowPage=${i}">${i}</a>
		       	 </li> 
			</c:if>
		</c:forEach>
    
    <!-- Next -->
    <c:choose>
    <c:when test="${(startPage+blockCount)<=placeLike.getTotalPages()}">     
		<li class="page-item">
          <a class="page-link" href="/mypage/mylike?nowPage=${startPage+blockCount}&userId=${userId}">Next
            <i class="fas fa-long-arrow-alt-right d-none d-md-inline-block ms-md-1" aria-hidden="true"></i>
          </a>
        </li>
	 </c:when>
	 <c:otherwise>
	 	<li class="page-item">
          <a class="page-link disabled">Next
            <i class="fas fa-long-arrow-alt-right d-none d-md-inline-block ms-md-1" aria-hidden="true"></i>
          </a>
        </li>
	 </c:otherwise>
	 </c:choose>
	 <!-- Next -->
      </ul>
    </nav>
  </div>
</section>
	
</section>

</div><!-- element wrapper ends -->
<jsp:include page="../common/footer.jsp"/>
</body>
</html>

