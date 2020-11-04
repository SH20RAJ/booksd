  

 <?php
 $tags = $row['sd_book_tags'];
 $author = $row['sd_book_author'];
 $year = $row['sd_book_written_year'];
 $category = $row['sd_book_category'];
 


//Running sql command ......... 
$sql4 = "SELECT * FROM sd_books WHERE sd_book_tags LIKE '%$tags%' OR sd_book_author LIKE '%$author%' OR sd_book_category LIKE '%$category%' ORDER BY sd_book_views desc LIMIT 40 "   ;

$result = $conn->query($sql4);

?>

<div class="books_container">
     
 <?php include_once 'assets/loadbooks.php' ?> 


    </div> 
