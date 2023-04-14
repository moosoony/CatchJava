<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<%@ page session="true" %>

<!doctype html>
<html lang="en">

<%-- Head Start--%>
<%@ include file="../include/head.jsp" %>
<%-- Head End--%>


<body>

<%-- Header Start--%>
<%@ include file="../include/header.jsp" %>
<%-- Header End--%>

<%-- Nav start--%>
<%@ include file="../include/navbar.jsp" %>
<%-- Nav End--%>


<main>
    <body>
    <!-- ***** Preloader Start ***** -->
    <%@ include file="../include/preloader.jsp" %>
    <!-- ***** Preloader End ***** -->

    <!-- ***** Header Area Start ***** -->
    <%@ include file="../include/header.jsp" %>
    <!-- ***** Header Area End ***** -->

    <section class="news-detail-header-section text-center">
        <div class="section-overlay"></div>

        <div class="container">
            <div class="row">

                <div class="col-lg-12 col-12">
                    <h1 class="text-white">Question Detail</h1>
                </div>

            </div>
        </div>
    </section>

    <section class="news-section section-padding">
        <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-10 col-10">
                    <div class="news-block">

                        <div class="news-block-info">
                            <div class="d-flex mt-2 mb-2">
                                <div class="news-block-date">
                                    <p>
                                        <i class="bi-calendar4 custom-icon me-1"></i>
                                        ${question.createdate}
                                    </p>
                                </div>

                                <div class="news-block-author mx-5">
                                    <p>
                                        <i class="bi-person custom-icon me-1"></i>
                                        By ${question.userid}
                                    </p>
                                </div>

                                <div class="news-block-comment">
                                    <p>
                                        <i class="bi-chat-left custom-icon me-1"></i>
                                        48 Comments
                                    </p>
                                </div>
                            </div>

                            <div class="news-block-title mb-5">
                                <h4>${question.subject}</h4>
                            </div>


                            <div class="col-lg-12 col-12 mx-auto mb-5">
                                <form class="custom-form contact-form" action="#" method="post" role="form">
                                    <p class="mb-5">${question.content} </p>

                                </form>
                            </div>
                            <hr>
                            <div class="author-comment d-flex ms-5 ps-3">
                                <img src="images/avatar/pretty-blonde-woman-wearing-white-t-shirt.jpg"
                                     class="img-fluid avatar-image" alt="">

                                <div class="author-comment-info ms-3">
                                    <h6 class="mb-1">Daisy</h6>

                                    <p class="mb-0">Sed leo nisl, posuere at molestie ac, suscipit auctor mauris.
                                        Etiam quis metus elementum, tempor risus vel, condimentum orci</p>

                                    <div class="d-flex mt-2">
                                        <a href="#" class="author-comment-link me-3">Like</a>

                                        <a href="#" class="author-comment-link">Reply</a>
                                    </div>
                                </div>
                            </div>

                            <div class="author-comment d-flex mt-3 mb-4">
                                <img src="images/avatar/portrait-young-redhead-bearded-male.jpg"
                                     class="img-fluid avatar-image" alt="">

                                <div class="author-comment-info ms-3">
                                    <h6 class="mb-1">Wilson</h6>

                                    <p class="mb-0">Lorem Ipsum dolor sit amet, consectetur adipsicing kengan omeg
                                        kohm tokito Professional charity theme based on Bootstrap</p>

                                    <div class="d-flex mt-2">
                                        <a href="#" class="author-comment-link me-3">Like</a>

                                        <a href="#" class="author-comment-link">Reply</a>
                                    </div>
                                </div>
                            </div>

                            <form class="custom-form comment-form mt-4" action="#" method="post" role="form">
                                <h6 class="mb-3">Write a Answer</h6>

                                <textarea name="comment-message" rows="4" class="form-control" id="comment-message"
                                          placeholder="Your answer here"></textarea>

                                <div class="col-lg-3 col-md-4 col-6 ms-auto">
                                    <button type="submit" class="form-control">Answer</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%--	Footer Start--%>
    <%@ include file="../include/footer.jsp" %>
    <%--	Footer End--%>

    <!-- JAVASCRIPT FILES Start-->
    <%@ include file="../include/home_javascrpt.jsp" %>
    <!-- JAVASCRIPT FILES End-->


    </body>
</main>
</html>
