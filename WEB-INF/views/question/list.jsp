<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <title>CatchJava - Awesome HTML5 Template</title>

    <!-- Bootstrap core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="/resources/assets/css/fontawesome.css">
    <link rel="stylesheet" href="/resources/assets/css/templatemo-cyborg-gaming.css">
    <link rel="stylesheet" href="/resources/assets/css/owl.css">
    <link rel="stylesheet" href="/resources/assets/css/animate.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>

</head>
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
                        <div class="col-6">
                            <a class="btn btn-primary">질문 등록하기</a>
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
</body>
<!-- Scripts -->
<!-- Bootstrap core JavaScript -->
<script src="/resources/vendor/jquery/jquery.min.js"></script>
<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

<script src="/resources/assets/js/isotope.min.js"></script>
<script src="/resources/assets/js/owl-carousel.js"></script>
<script src="/resources/assets/js/tabs.js"></script>
<script src="/resources/assets/js/popup.js"></script>
<script src="/resources/assets/js/custom.js"></script>
</html>
