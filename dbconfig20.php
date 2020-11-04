<?php
session_start();
$conn = mysqli_connect("localhost","shr","deep","booksd");
if(!$conn){
    echo "Database Connection Failed!";
} 

$sitename = "BooksD - Books Pdf Downloading.....";
$siteurl = "http://localhost/booksd/";

$userdisplay = "show" ;
$bardisplay = "hidden" ;

if(isset($_SESSION['username'])){
    $user = $_SESSION['username'];
    $loggedin = "true";
    $userdisplay = "hidden" ;
    $bardisplay = "show" ;
} else {
    echo "bye";
}



?>