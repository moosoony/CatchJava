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

                        <section class="cta-section section-padding section-bg">
                            <div class="container">
                                <div class="row justify-content-center align-items-center">

                                    <div class="col-lg-5 col-12 ms-auto">
                                        <h2 class="mb-0">Q&A<br> Board</h2>
                                    </div>

                                    <div class="col-lg-5 col-12">
                                        <a href="#" class="me-4">Do you have any questions?</a>

                                        <a href="${contextPath}/question/insert" class="custom-btn btn smoothscroll">Register question</a>
                                    </div>

                                </div>
                            </div>
                        </section>

<section class="contact-section section-padding">
    <div class="container">
        <div class="row">

            <div class="col-lg-12 text-center">
                <div class="contact-info-wrap">
                    <h2>Q&A List</h2>

                        <div class="d-flex flex-column justify-content-center ms-3">
                        </div>


                    <div class="contact-info">
                        <h5 class="mb-5">Contact Infomation</h5>
                        <hr>
                    </div>
                </div>
            </div>

            <div class="col-lg-12 col-12 mx-auto">
                <form class="custom-form contact-form" action="#" method="post" role="form">

                    <table class="table table">
                        <thead>
                        <tr class="text-center">
                            <th>번호</th>
                            <th style="width:50%">제목</th>
                            <th>글쓴이</th>
                            <th>작성일시</th>
                            <th>조회수</th>
                        </tr>
                        </thead>

                        <tbody>
                        <c:forEach items="${list}" var="list">
                            <tr class="text-center">
                                <td>${list.id}</td>
                                <td>${list.subject}</td>
                                <td>${list.userid}</td>
                                <td>${list.createdate}</td>
                                <td>${list.viewcnt}</td>
                            </tr>
                        </c:forEach>
                        </tbody>
                    </table>

                </form>
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
