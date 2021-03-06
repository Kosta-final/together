<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<c:set var = "path" value = "${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Chating</title>
	<style>
		/* *{
			margin:0;
			padding:0;
		}
		.container{
			width: 500px;
			margin: 0 auto;
			padding: 25px
		}
		.container h1{
			text-align: left;
			padding: 5px 5px 5px 15px;
			color: #FFBB00;
			border-left: 3px solid #FFBB00;
			margin-bottom: 20px;
		}
		.chating{
			background-color: #000;
			width: 500px;
			height: 500px;
			overflow: auto;
		}
		.chating .me{
			color: #F6F6F6;
			text-align: right;
		}
		.chating .others{
			color: #FFE400;
			text-align: left;
		}
		input{
			width: 330px;
			height: 25px;
		}
		#yourMsg{
			display: none;
		} */
	</style>

<script src="${path}/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
var ws;
var userName = "${nickname}";
wsOpen();

function wsOpen(){
	//웹소켓 전송시 현재 방의 번호를 넘겨서 보낸다.
	
	console.log("wsOpen");
	ws = new WebSocket("ws://" + location.host + "/chating/${roomNumber}");
	wsEvt();
}
	
function wsEvt() {
	ws.onopen = function(data){
		//소켓이 열리면 동작
		/*
		var msg = data.data;
		if(msg != null && msg.trim() != ''){
			var d = JSON.parse(msg);
			if(d.type == "chatList"){
				
			}
		*/
		

		console.log(userName);
		
	}
	
	ws.onmessage = function(data) {
		//메시지를 받으면 동작
		var msg = data.data;
		if(msg != null && msg.trim() != ''){
			var d = JSON.parse(msg);
			if(d.type == "getId"){
				var si = d.sessionId != null ? d.sessionId : "";
				if(si != ''){
					$("#sessionId").val(si); 
				}
			}else if(d.type == "message"){
				if(d.sessionId == $("#sessionId").val()){
					$("#chating").append("<p class='me'>나 :" + d.msg + "</p>");	
				}else{
					$("#chating").append("<p class='others'>" + d.userName + " :" + d.msg + "</p>");
				}
					
			}else{
				console.warn("unknown type!")
			}
		}
		
		//console.log("msg is null");
	}

	document.addEventListener("keypress", function(e){
		if(e.keyCode == 13){ //enter press
			send();
		}
	});
}

function chatName(){
	var userName = $("#userName").val();
	if(userName == null || userName.trim() == ""){
		alert("사용자 이름을 입력해주세요.");
		$("#userName").focus();
	}else{
		wsOpen();
		$("#yourName").hide();
		$("#yourMsg").show();
	}
}



function send() {
	var option ={
		type: "message",
		roomNumber: $("#roomNumber").val(),
		sessionId : $("#sessionId").val(),
		userName : $("#userName").val(),
		userId : $("#userId").val(),
		msg : $("#chatting").val()
	}
	
	//console.log($("#roomNumber").val());
	//console.log($("#sessionId").val());
	//console.log($("#userName").val());
	//console.log($("#userId").val());
	
	ws.send(JSON.stringify(option))
	$('#chatting').val("");
}
</script>
</head>
<body>

<jsp:include page="../common/header.jsp" />


	<div id="container" class="container">
		<h1>${roomName}의 채팅방</h1>
		<input type="text" id="sessionId" value="">
		<input type="text" id="roomNumber" value="${roomNumber}">
		<input type="text" id="userId" value="${sessionScope.id}">
		
		<div id="chating" class="chating">
		<c:choose>
			<c:when test="${empty requestScope.chatList}">
			</c:when>
			 <c:otherwise>
			 	<c:forEach items="${requestScope.chatList}" var="chatMsg">
			 	
			 		<p class='others'> ${chatMsg.customer.userNickname} : ${chatMsg.chatMsgContent} </p>
			 	</c:forEach>
			 </c:otherwise>
		 </c:choose>
		</div>
		
		<div id="yourName">
			<table class="inputTable">
				<tr>
					<th>사용자명</th>
					<th><input type="text" name="userName" id="userName" value="${nickname}"></th>
					<th><button onclick="chatName()" id="startBtn">이름 등록</button></th>
				</tr>
			</table>
		</div>
		<div id="yourMsg">
			<table class="inputTable">
				<tr>
					<th>메시지</th>
					<th><input id="chatting" placeholder="보내실 메시지를 입력하세요."></th>
					<th><button onclick="send()" id="sendBtn">보내기</button></th>
				</tr>
			</table>
		</div>
	</div>
	
	
<jsp:include page="../common/footer.jsp" />
	
</body>
</html>