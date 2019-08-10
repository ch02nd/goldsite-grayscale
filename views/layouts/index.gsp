<s:col name="layout_index">
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  
    <g:render template="/themes/${application.$theme}/layouts/meta1"/>
    <title>
        <g:layoutTitle default="${g.message(code:'goldsite.siteName',default:application.$siteName)}"/>
    </title>
    <g:render template="/themes/${application.$theme}/layouts/meta2"/>


  <!-- Bootstrap core CSS -->
  <link href="${ctx}/assets/${application.$theme}/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="${ctx}/assets/${application.$theme}/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  

  <!-- Custom styles for this template -->
  <link href="${ctx}/assets/${application.$theme}/css/grayscale.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">Start Bootstrap</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#projects">Projects</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#signup">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  
	<g:layoutBody />
  <!-- Footer -->
  <footer class="bg-black small text-center text-white-50">
    <div class="container">
      Copyright &copy; Your Website 2019
    </div>
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="${ctx}/assets/${application.$theme}/vendor/jquery/jquery.min.js"></script>
  <script src="${ctx}/assets/${application.$theme}/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="${ctx}/assets/${application.$theme}/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="${ctx}/assets/${application.$theme}/js/grayscale.min.js"></script>

</body>

</html>

</s:col>