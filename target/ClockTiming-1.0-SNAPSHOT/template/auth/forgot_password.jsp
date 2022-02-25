<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>


<%@ taglib prefix="layout" tagdir="/WEB-INF/tags" %>

<layout:auth>

  <div class="d-lg-flex half">
    <div class="bg order-2 order-md-1" style="background-image: url('/assets/images/bg_1.jpg');"></div>
    <div class="contents order-1 order-md-2">

      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7">
            <h3>Forgot  <strong> Password</strong></h3>
            <p class="mb-4">Welcome to ClockTiming, login to conitnue</p>
            <form action="#" method="post">

              <div class="form-group last mb-3">
                <label for="password">Password</label>
                <input type="password" class="form-control"  placeholder="Your Password" id="password">
              </div>



              <input type="submit" value="Log In" class="btn btn-block btn-primary">

            </form>
          </div>
        </div>
      </div>
    </div>


  </div>

</layout:auth>

