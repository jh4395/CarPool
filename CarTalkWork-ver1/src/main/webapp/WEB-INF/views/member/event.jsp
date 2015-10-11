<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-center">Event 등록</h1>
          </div>
        </div>
        <div class="row">
          <div class="col-md-offset-3 col-md-6">
            <form action="${initParam.root}PCEvent.do">
              <div class="form-group">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="Enter event">
                  <span class="input-group-btn">
                    <a class="btn btn-success" type="submit">등록</a>
                  </span>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  