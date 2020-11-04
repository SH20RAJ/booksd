<?php

$sql = "SELECT sd_book_link FROM books WHERE sd_book_id = '$x' ";
/*$sql2 = "INSERT INTO books (sd_book_downloads) values ('+1')";
mysqli_query($conn,$sql2) ;*/
$result = mysqli_query($conn,$sql) ;
$row = mysqli_fetch_assoc($result);
$x = $_GET['x']."-".$row['sd_book_name'];
header("location:http://localhost/booksd/books/".$x."");



?>