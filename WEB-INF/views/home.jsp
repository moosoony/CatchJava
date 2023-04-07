<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

	<title>CatchJava - Awesome HTML5 Template</title>

	<!-- Bootstrap core CSS -->
	<link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


	<!-- Additional CSS Files -->
	<link rel="stylesheet" href="resources/assets/css/fontawesome.css">
	<link rel="stylesheet" href="resources/assets/css/templatemo-cyborg-gaming.css">
	<link rel="stylesheet" href="resources/assets/css/owl.css">
	<link rel="stylesheet" href="resources/assets/css/animate.css">
	<link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
	<!--

    TemplateMo 579 Cyborg Gaming

    https://templatemo.com/tm-579-cyborg-gaming

    -->
</head>
<body>
<!-- ***** Preloader Start ***** -->
<%@ include file="include/preloader.jsp" %>
<!-- ***** Preloader End ***** -->

<!-- ***** Header Area Start ***** -->
<%@ include file="include/header.jsp" %>
<!-- ***** Header Area End ***** -->

<div class="container">
	<div class="row">
		<div class="col-lg-12">
			<div class="page-content">

				<!-- ***** Banner Start ***** -->
				<%@ include file="include/banner.jsp" %>
				<!-- ***** Banner End ***** -->

				<!-- ***** Most Popular Start ***** -->
				<%@ include file="include/featured_games.jsp" %>
				<!-- ***** Most Popular End ***** -->

				<!-- ***** Gaming Library Start ***** -->
				<%@ include file="include/gaming_library.jsp" %>
				<!-- ***** Gaming Library End ***** -->
			</div>
		</div>
	</div>
</div>

<!-- ***** Footer Start ***** -->
<%@ include file="include/footer.jsp" %>
<!-- ***** Footer End ***** -->


<!-- Scripts -->
<!-- Bootstrap core JavaScript -->
<script src="resources/vendor/jquery/jquery.min.js"></script>
<script src="resources/vendor/bootstrap/js/bootstrap.min.js"></script>

<script src="resources/assets/js/isotope.min.js"></script>
<script src="resources/assets/js/owl-carousel.js"></script>
<script src="resources/assets/js/tabs.js"></script>
<script src="resources/assets/js/popup.js"></script>
<script src="resources/assets/js/custom.js"></script>
</body>
</html>
