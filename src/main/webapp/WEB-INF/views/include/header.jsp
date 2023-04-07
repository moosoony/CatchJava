<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
<%--         pageEncoding="UTF-8" %>--%>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>

<header class="header-area header-sticky">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="main-nav">
                    <!-- ***** Logo Start ***** -->
                    <a href="/" class="logo">
                        <img src="/resources/assets/images/logo.png" alt="">
                    </a>
                    <!-- ***** Logo End ***** -->
                    <!-- ***** Search End ***** -->
                    <div class="search-input">
                        <form id="search" action="#">
                            <input type="text" placeholder="Type Something" id='searchText' name="searchKeyword"
                                   onkeypress="handle"/>
                            <i class="fa fa-search"></i>
                        </form>
                    </div>
                    <!-- ***** Search End ***** -->
                    <!-- ***** Menu Start ***** -->
                    <ul class="nav">
                        <li><a href="/" class="active"> Home</a></li>
                        <li><a href="../original/browse.html">My Study</a></li>
                        <li><a href="../original/details.html">Study Room</a></li>
                        <li><a href="${contextPath}/question/list">Q&A</a></li>
                        <li><a href="../original/streams.html">Admin</a></li>

                        <%--                        로그인 안했을 때--%>
                        <%--                        <c:if test="${userid} == null">--%>
                        <li><a href="${contextPath}/user/signin">Sign in</a></li>
                        <%--                        </c:if>--%>

                        <%--                        로그인 했을 때--%>
                        <c:if test="${!empty userid}">
                            <li><a href="${contextPath}/user/signout">Sign Out</a></li>
                        </c:if>

<%--                        로그인--%>
                        <%--                        <c:if test="${userid} != null">--%>
                        <li><a href="../original/profile.html"> ${userid} Profile <img
                                src="/resources/assets/images/profile-header.jpg" alt=""></a></li>
                        <%--                        </c:if>--%>
                    </ul>
                    <a class='menu-trigger'>
                        <span>Menu</span>
                    </a>
                    <!-- ***** Menu End ***** -->
                </nav>
            </div>
        </div>
    </div>
</header>
