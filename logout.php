<?php
session_start();

$_SESSION =[];
session_destory();

header("Location: login.php");