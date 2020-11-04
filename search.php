
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php include 'dbconfig20.php'; echo $sitename ?></title>
    <link rel="stylesheet" href="cssx/header.css">
    <link rel="stylesheet" href="cssx/index.css">
    <link rel="stylesheet" href="cssx/assets/loadbooks.css">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

    

 <?php
 $search = "";
 if(isset($_GET['x'])){
     $search = $_GET['x'];
  }

//Running sql command ......... 
$sql = "SELECT * FROM books WHERE sd_book_tags LIKE '%$search%' " ;

$result = $conn->query($sql);


/*if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_array()) {   
     echo $row['id']  ;
  }
}else {
  echo "0 results found !!!!! ";
} */

?>

<?php include_once 'header.php' ?>
<div class="books_container">
     
     <?php include_once 'assets/loadbooks.php' ?>


    </div> 

</body>
</html>


<?php
include 'footer.php';

?>
