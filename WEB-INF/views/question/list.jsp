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

<div class="container mt-5">
    <div class="row">
        <div class="col-lg-12">
            <div class="page-content">

                <div class="container my-3 mt-5">
                    <div class="row my-3">
                        <div class="col-6 main-button">
                            <a class="btn btn-primary" href="${contextPath}/question/insert" style="border:none">질문 등록하기</a>
                        </div>
                        <div class="col-6">
                            <div class="input-group">
                                <input type="text" id="search_kw" class="form-control">
                                <button class="btn btn-outline-primary" type="button" id="btn_search">찾기</button>
                            </div>
                        </div>
                    </div>

                <table class="table">
                    <thead class="table-primary">
                    <tr class="text-center">
                        <th>번호</th>
                        <th style="width:50%">제목</th>
                        <th>글쓴이</th>
                        <th>작성일시</th>
                        <th>조회수</th>
                    </tr>
                    </thead>
                    <tbody>
                    </tbody>
                </table>

            </div>
        </div>
    </div>
</div>
</div>
    <%--	Footer Start--%>
    <%@ include file="../include/footer.jsp" %>
    <%--	Footer End--%>

    <!-- JAVASCRIPT FILES Start-->
    <%@ include file="../include/home_javascrpt.jsp" %>
    <!-- JAVASCRIPT FILES End-->


</body>
</main>
</html>
