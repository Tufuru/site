<?php
  session_start();
?>
<!doctype html>
<html lang="en">
  <head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
  </head>
  <body class="body-top">
    
    <?php

      session_start();

      include('tpl/header.php');
      include('tpl/nav.php');
    ?>

    <main class="flex">
      <div class="row">
        <div class="col">
          Наши новые туры
        </div>
      </div>

      <div class="container-fluid">
        <div id="root"></div>
      </div>

      </div>
    </main>

    <?php
      include('tpl/footer.php');
    ?>



  </body>
</html>