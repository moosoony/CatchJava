<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<%@ page session="true" %>

<!DOCTYPE html>
<html>
<head>
  <%@ include file="../include/head.jsp" %>
</head>
<body>

<!-- ***** Header Area Start ***** -->
<%@ include file="../include/header.jsp" %>
<!-- ***** Header Area End ***** -->

<%-- Nav start--%>
<%@ include file="../include/navbar.jsp" %>
<%-- Nav End--%>

<section class="volunteer-section section-padding justify-content-center" id="section_4">
  <div class="container">
    <div class="row justify-content-center text-center">

      <div class="col-lg-6 col-12">
        <form class="custom-form volunteer-form mb-5 mb-lg-0" role="form" action="/user/signup" method="post">
          <h2 class="fw-bold mb-2 text-uppercase">Make a Study</h2>
          <p class="text-dark mb-5">Please enter your Study Information!</p>


          <div class="row justify-content-center">



            <div class="row justify-content-center text-start mb-5">
              <div class="form-outline form-white col-5">
                <label class="form-label" for="userid">* ID</label>
                <input type="text" id="userid" class="form-control form-control-lg" name="userid">
              </div>

              <div class="form-outline form-white col-5">
                <label class="form-label" for="nickname">* Nickname</label>
                <input type="text" id="nickname" class="form-control form-control-lg" name="nickname">
              </div>
            </div>


            <div class="row justify-content-center text-start mb-5">
              <div class="form-outline form-white col-5">
                <label class="form-label" for="password1">* Password1</label>
                <input type="password" id="password1" class="form-control form-control-lg"name="password"/>
              </div>

              <div class="form-outline form-white col-5">
                <label class="form-label" for="password2">* Password2</label>
                <input type="password" id="password2" class="form-control form-control-lg"/>

              </div>
            </div>

            <div class="row justify-content-center text-start mb-5">
              <div class="form-outline form-white col-10">
                <label class="form-label" for="nickname">* Email</label>
                <input type="email" id="email" class="form-control form-control-lg" name="email">
              </div>
            </div>

            <div class="row justify-content-center text-start mb-5">
              <div class="form-outline form-white col-5">
                <label class="form-label" for="username">* Name</label>
                <input type="text" id="username" class="form-control form-control-lg" name="username">

              </div>

              <div class="form-outline form-white text-start col-5">
                <label class="form-label" for="phonenumber">* Phone Number</label>
                <input type="text" id="phonenumber" class="form-control form-control-lg" name="phonenumber">

              </div>
            </div>

            <div class="row justify-content-center text-start">
              <div class="form-outline form-white col-10 mb-5">
                <label class="form-label" for="zipcode">* Zip Code</label>
                <input type="text" id="zipcode" class="form-control form-control-lg" name="zipcode">
              </div>
            </div>

            <div class="row justify-content-center text-start">
              <div class="form-outline form-white col-10 mb-5">
                <label class="form-label" for="address1">* Address 1</label>
                <input type="text" id="address1" class="form-control form-control-lg" name="address1">
              </div>

              <div class="form-outline form-white col-10 mb-5">
                <label class="form-label" for="address2">Address 2</label>
                <input type="text" id="address2" class="form-control form-control-lg" name="address2">
              </div>
            </div>

            <div class="row justify-content-center text-start mb-5">
              <div class="form-outline form-white col-5">
                <label class="form-label" for="birthday">Birth Day</label>
                <input type="date" id="birthday" class="form-control form-control-lg" name="birthday">
              </div>

              <div class="form-outline form-white col-5">
                <label class="form-label" for="sex">Sex</label>
                <select class="form-control form-control-lg" id ="sex" name="sex">
                  <option value=Select">Select</option>
                  <option value="Women">Women</option>
                  <option value="Man">Man</option>
                </select>
              </div>
            </div>


          </div>

          <%--                            <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>--%>
          <div class="justify-content-center">
            <button class="custom-btn custom-border-btn btn" type="reset">Reset</button>
            <button class="custom-btn custom-border-btn btn" type="submit">Sign Up</button>
          </div>


          <div class="d-flex justify-content-center text-center mt-4 pt-1">
            <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
            <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
            <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
          </div>
        </form>
      </div>

      <%--                        <div>--%>
      <%--                            <p class="mb-0">Don't have an account? <a href="${contextPath}/Sign/Signup" class="text-white-50 fw-bold">Sign Up</a>--%>
      <%--                            </p>--%>
      <%--                        </div>--%>

    </div>
  </div>
  </div>
  </div>
  </div>
</section>
<!-- ***** Footer Start ***** -->
<%@ include file="../include/footer.jsp" %>
<!-- ***** Footer End ***** -->

<!-- JAVASCRIPT FILES Start-->
<%@ include file="../include/home_javascrpt.jsp" %>
<!-- JAVASCRIPT FILES End-->
</body>
</html>
