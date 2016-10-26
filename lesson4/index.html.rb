<!DOCTYPE html>
          <html lang="en">
          tag("html", lang: 'en)
<head>
tag("head", nil, true)
<meta charset="utf-8">
tag("meta", charset: 'utf-8')

<meta http-equiv="X-UA-Compatible" content="IE=edge">
tag("meta", http-equiv:'X-UA-Compatible', content='IE=edge')
<meta name="viewport" content="width=device-width, initial-scale=1">
tag("meta", name:'viewport', content='width=device-width, initial-scale=1IE=edge')

<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
tag("meta", name:'description')

<meta name="author" content="">
tag("meta", name:'author')

<title>Alexandr Konashevskiy</title>
content_tag(:title, "Alexandr Konashevskiy")

    <!-- Bootstrap core CSS -->
      <!-- Latest compiled and minified CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

      <!-- Optional theme -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

      <!-- Latest compiled and minified JavaScript -->
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Bootstrap core CSS -->

    <link href="bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

     <!--IE10 viewport hack for Surface/desktop Windows 8 bug-->
    <link href="bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

     <!--Just for debugging purposes. Don't actually copy these 2 lines!-->
    <!--[if lt IE 9]><script src="bootstrap/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="bootstrap/assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="lesson4.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>

    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
</ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide" src="http://test.laminat-plus.od.ua/wp-content/uploads/2016/08/MG_9731.jpg" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>I Love Run</h1>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide" src="http://test.laminat-plus.od.ua/wp-content/uploads/2016/08/RN_13995401_10208991093448679_2027037882486017766_o-e1472478214843.jpg" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>My #NikeRunningClub Friends</h1>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="http://test.laminat-plus.od.ua/wp-content/uploads/2016/08/IMG_1122.jpg" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>..also I like beer and Snowboarding</h1>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
</a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
      </a>
</div><!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->
                                                                      <div class="container marketing">


<!-- START THE CF -->

                  <div class="about_me">
<div class="row" >
<div class="col-md-6">My name:</div>
                 <div class="col-md-6" id="name">Alexandr</div>
</div>

<div class="row" >
<div class="col-md-6">My age:</div>
                 <div class="col-md-6" id="age">35</div>
</div>
             <div class="row" >
                 <div class="col-md-6">My hobby:</div>
<div class="col-md-6" id="hobby">Running</div>
             </div>

</div>

        <form>
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
</div>
            <div class="form-group">
                <label for="exampleInputName">Name</label>
<input type="text" class="form-control" id="exampleInputName" placeholder="What is Ur name friend?">
</div>
            <div class="form-group">
                <label for="exampleInputMessage">Message</label>
<textarea class="form-control" id="exampleInputMessage" placeholder="What do U want say 4me?" rows="3"></textarea>
            </div>
<button type="submit" class="btn btn-default">Send</button>
        </form>

<!-- /END THE CF -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 AK, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
</footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
     <!--Placed at the end of the document so the pages load faster-->
    <script src="bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="bootstrap/assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="bootstrap/assets/js/ie10-viewport-bug-workaround.js"></script>





    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>



  </body>
</html>
