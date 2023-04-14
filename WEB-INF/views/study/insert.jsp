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

      <div class="col-lg-12 col-12">
        <form class="custom-form volunteer-form mb-5" role="form" action="/study/insert" method="post">
          <h2 class="fw-bold mb-2 text-uppercase">Make a Study</h2>
          <p class="text-dark mb-5">Please enter your Study Information!</p>


          <div class="row justify-content-center text-start">

              <div class="form-outline form-white col-12 mb-4">
                <label class="form-label" for="subject">* Subject</label>
                <input type="text" id="subject" class="form-control form-control-lg" name="subject">
              </div>

              <div class="form-outline form-white col-12 mb-4">
                <label class="form-label" for="name">* Study Name</label>
                <input type="text" id="name" class="form-control form-control-lg" name="name">
              </div>

            <div class="row justify-content-center mb-4">
              <div class="form-outline form-white col-12">
                <label class="form-label" for="content">* Content</label>
                <textarea class="form-control" name="content" id="content" rows="15" placeholder="Content"></textarea>
              </div>
            </div>

              <div class="row mb-4">
              <div class="form-outline form-white col-6">
                <label class="form-label" for="startdate">* Start Date</label>
                <input type="date" id="startdate" class="form-control form-control-lg" name="startdate"/>
              </div>

                  <div class="form-outline form-white col-6">
                    <label class="form-label" for="enddate">* End Date</label>
                    <input type="date" id="enddate" class="form-control form-control-lg" name="enddate">
                  </div>
                </div>

            <div class="row justify-content-center text-start mb-4">
              <div class="form-outline form-white col-12">
                <label class="form-label" for="etc">Etc</label>
                <textarea class="form-control" name="etc" id="etc" rows="5" placeholder="Etc"></textarea>
              </div>
            </div>
          </div>

          <%--                            <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>--%>
          <div class="justify-content-center">
            <button class="custom-btn custom-border-btn btn" type="reset">Reset</button>
            <button class="custom-btn custom-border-btn btn" type="submit">Submit</button>
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
