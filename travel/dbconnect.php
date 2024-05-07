<?php
    $mysqli = new mysqli('127.0.0.1:3306','root','','travel');

    if ($mysqli->connect_error)
    {
        die('Connect Error ('.$mysqli->connect_error.') '.$mysqli->connect_error);
    }
?>