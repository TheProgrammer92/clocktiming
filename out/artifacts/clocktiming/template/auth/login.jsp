
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags" %>

<layout:auth>
  <div class="d-lg-flex half">
    <div class="bg order-1 order-md-2" style="background-image: url('assets/images/bg_1.jpg');"></div>
    <div class="contents order-2 order-md-1">

      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-7">
            <h3>Login to <strong>ClockTiming</strong></h3>
            <p class="mb-4">Welcome to ClockTiming, login to conitnue</p>
            <form action="#" method="post">
              <div class="form-group first">
                <label for="username">Username</label>
                <input type="text" class="form-control"  name="email" placeholder="your-email@gmail.com" id="username">
              </div>
              <div class="form-group last mb-3">
                <label for="password">Password</label>
                <input type="password" class="form-control"  placeholder="Your Password" id="password">
              </div>

              <div class="d-flex mb-5 align-items-center">
                <label class="control control--checkbox mb-0"><span class="caption">Remember me</span>
                  <input type="checkbox" checked="checked"/>
                  <div class="control__indicator"></div>
                </label>
                <span class="ml-auto"><a href="forgot" class="forgot-pass">Forgot Password</a></span>
              </div>

              <a href="home" class="forgot-pass">     <input type="submit" value="Log In" class="btn btn-block btn-primary"></a>


            </form>
          </div>
        </div>
      </div>
    </div>


  </div>



</layout:auth>

