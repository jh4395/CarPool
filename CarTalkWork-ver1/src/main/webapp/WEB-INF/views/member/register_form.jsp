<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script>
    $(document).rea
    </script>
    <br>
    <br>
    <br>
    <div>
      <center> pc방 등록하기</center>
    </div>
    <br>
    <br>
 <div class="section">
      <div class="container">
      <center>
      <img src="main.jpg" style="width:300px; height:250px; margin: auto;">
  	  <input type="file">
  	  </center>
  	  <br>
        <div class="row">
          <div class="col-md-12">
            <form class="form-horizontal" action="${initParam.root}PCregister.do">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">pc방 이름</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="PCName" placeholder="고릴라pc방">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">아이디</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="PCId" placeholder="gorila">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">비밀번호</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" name="PCPassword" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">총 좌석수</label>
                </div>
                <div class="col-sm-10">
                  <input type="number" class="form-control" name="PCTotalSeat" placeholder="53">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">전화번호</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="PCTel" placeholder="010-444-4444">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">주소</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="PCAddress" placeholder="314번지 대명플라자 4층">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">요금 정보</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="PCPrice" placeholder="1시간 1500원 / 야간 정액제 9시간 10000원">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-default">등록</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>