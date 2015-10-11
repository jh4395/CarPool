<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="navbar">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="home.do">                        
<img src="smalllogo.gif" height="45" width="45"></a>                        
                    </div>
                    
                  <c:choose>
                  <c:when test="${sessionScope.mvo==null}">
                  <div class="collapse navbar-collapse" id="navbar-ex-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            
                            <li>
                            <a href="#" class="btn" data-toggle="modal" data-target="#modal"> 
                             	로그인</a>
                            </li><li>
                                <a href="${initParam.root}member_register_form.do">pc방 등록하기</a>
                            </li><li>
                                <a href="#">도움말</a>
                            </li>
                        </ul>
                    </div>
                  </c:when>
                  <c:otherwise>
                  <div class="collapse navbar-collapse" id="navbar-ex-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            
                            <li>
                            <a href="${initParam.root}member_logout.do" class="btn" data-toggle="modal"> 
                             	로그아웃</a>
                            </li><li>
                                <a href="${initParam.root}member_seatinfo.do">좌석현황</a>
                            </li><li>
                                <a href="${initParam.root}member_update_form.do">내 pc방 수정</a>
                            </li>
                            <li>
                                <a href="${initParam.root}member_event.do">이벤트 등록</a>
                            </li><li>
                                <a href="#">도움말</a>
                            </li>
                        </ul>
                    </div>
                  </c:otherwise>
                  </c:choose>
                   
                </div>
            </div>

<div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">New message</h4>
      </div>
      <form action="${initParam.root}login.do">
      <div class="modal-body">
          <div class="form-group">
            <label for="recipient-name" class="control-label">Id:</label>
            <input type="text" class="form-control" name="PCId">
          </div>
          <div class="form-group">
            <label for="message-text" class="control-label">Password:</label>
            <input type="password" class="form-control" name="PCPassword">
          </div>  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Login</button>
      </div>
      </form>
    </div>
  </div>
</div>


