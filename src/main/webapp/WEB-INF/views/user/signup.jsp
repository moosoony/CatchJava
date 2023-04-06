<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<%@ page session="true" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <title>CatchJava - Awesome HTML5 Template</title>

    <!-- Bootstrap core CSS -->
    <link href="../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="../resources/assets/css/fontawesome.css">
    <link rel="stylesheet" href="../resources/assets/css/templatemo-cyborg-gaming.css">
    <link rel="stylesheet" href="../resources/assets/css/owl.css">
    <link rel="stylesheet" href="../resources/assets/css/animate.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
    <!--

    TemplateMo 579 Cyborg Gaming

    https://templatemo.com/tm-579-cyborg-gaming

    -->
</head>
<body>
<%--<!-- ***** Preloader Start ***** -->--%>
<%--<%@ include file="../include/preloader.jsp" %>--%>
<%--<!-- ***** Preloader End ***** -->--%>

<!-- ***** Header Area Start ***** -->
<%@ include file="../include/header.jsp" %>
<!-- ***** Header Area End ***** -->

<section class="vh-100 gradient-custom">
    <div class="container py-5 h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-10">
                <div class="card bg-dark text-white" style="border-radius: 1rem;">
                    <div class="card-body p-5 text-center">
                        <form role="form" action="/user/signup" method="post">
                        <div class="mb-md-5 mt-md-4 pb-5">

                            <h2 class="fw-bold mb-2 text-uppercase">Sign Up</h2>
                            <p class="text-white-50 mb-5">Please enter your Information!</p>


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
                                <button class="btn btn-outline-light btn-lg px-5 m-3" type="reset">Reset</button>
                                <button class="btn btn-outline-light btn-lg px-5" type="submit">Sign Up</button>
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
</body>
</html>
