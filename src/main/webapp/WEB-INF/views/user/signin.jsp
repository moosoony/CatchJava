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
                <h2 class="text-white mb-4">Sign In</h2>

                <form class="custom-form volunteer-form mb-5 mb-lg-0" action="/user/signin" method="post">
                    <h3 class="mb-4">ID</h3>

                    <div class="row justify-content-center">
                        <div class="col-10 mb-2">
                            <input type="text" name="userid" id="userid" class="form-control"
                                   placeholder="ID" required>
                        </div>

                        <h3 class="mb-4">Password</h3>
                        <div class="col-10">
                            <input type="password" name="password" id="password" class="form-control"
                                   placeholder="Password" required>
                        </div>
                    </div>

                        <div class="col-4 offset-4 mt-5">
                            <button type="submit" class="form-control">Sing In</button>
                        </div>


                </form>


                <div class="col-12">

                    <div class="custom-block-body">
                        <p class="text-white">Don't have an account?
                            <a href="${contextPath}/user/signup" class="text-white fw-bold">Sign Up</a>
                        </p>
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
