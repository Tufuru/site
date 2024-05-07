<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Отзывы</title>
    </head>
    <body>

    <?php

      session_start();

      include('tpl/header.php');
      include('tpl/nav.php');
    ?>
        <div class="tour">
            <h2>Оставте свой отзыв</h2>
            <form action="save_remarks.php" method="post">
                <p>
                    <label>Тема сообщения:<br></label>
                    <textarea name="tema" cols="38" rows="6"></textarea>
                </p>
                <p>
                    <label>Введите текст сообщения:<br></label>
                    <textarea name="text" cols="38" rows="6"></textarea>
                </p>
                <p>
                    <input type="submit" name="submit" value="Сохранить">
                </p>
            </form>
        </div>
        <?php
	        include('tpl/footer.php');
        ?>
        <style>
            .tour {
                display: block;
                vertical-align: bottom;
                border-radius: 30px;
                border: solid 1px #1e1e1e;
                padding: 30px;
                background: #000;
                background-color: #66cdaa;
                height: auto;
                width: auto;
            }
        </style>
        <script src="js/bootstrap.min.js" ></script>
    </body>
</html>