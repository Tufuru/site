<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <title>
            Регистрация
        </title>
    </head>
    <body>

    <?php

      session_start();

      include('tpl/header.php');
      include('tpl/nav.php');
    ?>

        <div class="tour">
            <h2>Регистрация</h2>
        
            <form action="save_user.php" method = "post">
                <p>
                    <label>Ваше имя:<br></label>
                    <input name="name" type="text" size="15" maxlength="15">
                </p>

                <p>
                    <label>Ваш логин:<br></label>
                    <input name="login" type="text" size="15" maxlength="15">
                </p>

                <p>
                    <label>Ваш пороль:<br></label>
                    <input name="pass" type="password" size="15" maxlength="15">
                </p>

                <p>
                    <input name="submit" type="submit" value="Зарегестрироватся">
                </p>
            </form>
        </div>

        <?php
	        include('tpl/footer.php');
        ?>

        <script src="js/bootstrap.min.js" ></script>

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
    </body>
</html>