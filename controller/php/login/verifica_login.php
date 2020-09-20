<?php
if(!isset($_SESSION)) 
{ 
    session_start(); 
} 
if(!$_SESSION['nome']) {
    header('Location: ../../../view/index.php');
    exit();
}

?>