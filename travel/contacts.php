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
                <div class="table">
                    <?php
                        include("dbconnect.php");
                        $result = $mysqli->query("SELECT * FROM Remarks");
                        $table = "<table>";
                        $k = 1;

                        while ($myrow = $result->fetch_assoc()) {
                            $table .= "<tr>";
                            $table .="<td>".$myrow['tema']."</td>";
                            $table .="<td>".$myrow['text']."</td>";
                            $table .= "</tr>";
                            $k++;
                        }
                        $table .= "</table>";

                        echo $table
                    ?>
                </div>
            </div>
        </div>
    </main>


    <?php
    	include('tpl/footer.php');
    ?>

    <style>

    </style>
    <script src="js/jquery-3.7.1.js"></script>
    <script src="js/bootstrap.min.js" ></script>

  </body>
</html>