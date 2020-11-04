<?php
include_once 'dbconfig20.php';
$x = $_GET['x'];

$sql = "SELECT *FROM books WHERE sd_book_id = '$x' ";
$result = mysqli_query($conn,$sql) ;
$row = mysqli_fetch_assoc($result);

$sql2 = "UPDATE books SET sd_book_downloads = '" . $row['sd_book_downloads'] . "'+1 WHERE sd_book_id = '".$x."' ";

if(mysqli_query($conn,$sql2)){
   header("location:".$row['sd_book_link']."");
 }

?>