<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Book</title>
    <link rel="stylesheet" href="cssx/uploadbooks.css">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="form">

    <form action="" method="post" enctype="multipart/form-data">
     NameSufix :- <input type="text" value="(book-sd.blogspot.com)" name="sd_book_name" id="sd_book_name"> <br />
     Book-Link-id :- <input type="text" name="sd_book_link" id="pdflink"> <br />
     Pages :- <input type="text" name="sd_book_pages" id="sd_book_pages"> <br />
     Language :- <input type="text" value="English" name="sd_book_language" id="sd_book_language"> <br />
     Author :- <input type="text" value="Chetan Bhagat" name="sd_book_author" id="sd_book_author"> <br />
     Year :- <input type="text" value="20" name="sd_book_written_year" id="sd_book_written_year"> <br />
     Category :- <input type="text" Value="Novel" name="sd_book_Category" id="sd_book_Category"> <br />
     Sub-Category :- <input type="text" Value="Novel" name="sd_book_SubCategory" id="sd_book_SubCategory"> <br />
     Tags :- <input type="text" name="sd_book_tags" id="sd_book_tags"> <br />
     Description :- <pre><textarea name="sd_book_description" id="sd_book_description" cols="30"> Description :- 
     </textarea></pre> <br />
     <input type="submit" name="submit" value="Upload"><br />
    </form>

</div>
</body>
</html>
<?php
session_start();

include 'assets/bars.php';
if(!isset($_SESSION['username'])) {
    header('location:index.php') ;
} else {

}
 
include 'dbconfig20.php' ;
if(isset($_POST['submit'])) { 
    $book_lid = $_POST['sd_book_link'];
    $poster_link = "https://lh3.googleusercontent.com/d/".$book_lid ;
    $result = json_decode(file_get_contents('https://content.googleapis.com/drive/v2/files/'.$book_lid.'?key=AIzaSyD739-eb6NzS_KbVJq1K8ZAxnrMfkIqPyw'));
    $book_link = "https://drive.google.com/u/2/uc?id=".$_POST['sd_book_link']."&export=download";;
    $title = $result->title."".$_POST['sd_book_name'];
    $size = $result->fileSize;
    $pages = $_POST['sd_book_pages'];
    $language = $_POST['sd_book_language'];
    $author = $_POST['sd_book_author'];
    $year = $_POST['sd_book_written_year'];
    $preview_link = $result->embedLink;
    $Category = $_POST['sd_book_Category'];
    $SubCategory = $_POST['sd_book_SubCategory'];
    $description = $_POST['sd_book_description'];
    $book_id = uniqid("sd","true");
    $book_id = str_replace(".","d",$book_id);
    $user = "Admin";
    $driveuser = $result->emailAddress;
    $tags = $_POST['sd_book_tags'].",".$title.",".$author.",".$year.",".$language.",".$book_id.",".$Category.",".$SubCategory.",".$user ;
    


    $sql = "INSERT INTO sd_books (book_id, sd_book_name, sd_book_link, sd_book_id, sd_book_description, 
    sd_book_pages, sd_book_size, sd_book_language, sd_book_author, 
    sd_book_user, sd_book_tags, sd_book_category, sd_book_subcategory,sd_book_preview_link, 
    sd_book_poster_link, sd_book_written_year) VALUES (NULL, '$title', '$book_link', '$book_id', '$description', '$pages', '$size', '$language', '$author',
     '$user', '$tags', '$Category', '$SubCategory', '$preview_link', '$poster_link', '$year')";
    if(!mysqli_query($conn,$sql)){ echo "File Not Uploaded!!!" ; } else { echo "Book is Uploaded Now ....."; } 
}


?>