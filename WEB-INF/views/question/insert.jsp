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


    <div class="container">
        <div class="row">

            <div class="col-lg-6 col-12 mx-auto">
                <form class="custom-form donate-form" action="/question/insert" method="post" role="form">
                    <h3 class="mb-4">Make a question</h3>

                    <input type="text" name="userid" id="userid" value="${user.userid}" class="form-control">

                    <div class="row">
                        <div class="col-lg-12 col-12">
                            <h5 class="mt-1">* Subject</h5>
                        </div>

                        <div class="col-lg-12 col-12 mb-5">
                            <input type="text" name="subject" id="subject" class="form-control"
                                   placeholder="subject" required>
                        </div>

                        <div class="col-lg-12 col-12">
                            <h5 class="mt-1">* Content</h5>
                        </div>

                        <div class="col-lg-12 col-12">
                            <textarea class="form-control" name="content" id="content" rows="10" cols="70" placeholder="Content"></textarea>
                        </div>
                            <button type="submit" class="form-control mt-4">Submit Question</button>
                        </div>
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
