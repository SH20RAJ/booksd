<?php
include_once 'dbconfig20.php';
$x = $_GET['x'];
$sql = "SELECT * FROM sd_books WHERE sd_book_id = '$x' ";

$result = mysqli_query($conn,$sql) ;
$row = mysqli_fetch_assoc($result);
$sql2 = "UPDATE books SET sd_book_views = ".$row['sd_book_views']."+1 WHERE sd_book_id = '$x' ";
mysqli_query($conn,$sql2) ;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $row['sd_book_name']  ?></title>
    <meta name="description" content="<?php echo $row['sd_book_description']  ?>">
    <meta name="keywords" content="<?php echo $row['sd_book_tags']  ?>">
    <meta name="og:title" content="<?php echo $row['sd_book_name']  ?>">
    <meta name="og:description" content="<?php echo $row['sd_book_description']  ?>">
    <meta name="og:image" content="<?php echo $row['sd_book_poster_link']  ?>">
    <meta name="og:keywords" content="<?php echo $row['sd_book_tags']  ?>">
    <link rel="shortcut icon" href="../favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../cssx/viewx.css">
    <link rel="stylesheet" href="http://bit.do/fontausom">
    <link rel="stylesheet" href="../cssx/index.css">
    <link rel="stylesheet" href="../cssx/assets/loadbooks.css">
</head>
<body>
<div id="body">
     <div class="container">
        <img src="<?php echo $row['sd_book_poster_link']  ?>=s220" alt="" width = "200px" srcset=""> <br />
        <span class="title"><?php echo $row['sd_book_name']  ?></span>   
     </div>

     <hr >
     

     <div class="table t1">
        <table>
          <tr>
            <td>Pages</td>
            <td><?php echo $row['sd_book_pages']  ?></td>
          
          </tr>
          <tr>
            <td>Size</td>
            <td><?php echo $row['sd_book_size']  ?></td>
          </tr>
          <tr>
            <td>Downloads</td>
            <td><?php echo $row['sd_book_downloads']  ?></td>
          </tr>
          <tr>
            <td>Views</td>
            <td><?php echo $row['sd_book_views']  ?></td>
          </tr>
          <tr>
            <td>Printing</td>
            <td><?php echo $row['sd_book_printing']  ?></td>
          </tr>
        </table>
     </div>

     <div class="table t2">
        <table>
          <tr>
            <td>Autor</td>
            <td><?php echo $row['sd_book_author']  ?></td>
          </tr>
          <tr>
            <td>Category</td>
            <td><?php echo $row['sd_book_category']  ?></td>
          </tr>
          <tr>
            <td>SubCategory</td>
            <td><?php echo $row['sd_book_subcategory']  ?></td>
          </tr>
          <tr>
            <td>Year</td>
            <td><?php echo $row['sd_book_written_year']  ?></td>
          </tr>
          <tr>
            <td>Verification</td>
            <td><?php echo $row['sd_book_verification']  ?></td>
          </tr>
          </tr>
        </table>
     </div>
        
    <hr />
    

    
    <script>
function loadpreview() {
  document.getElementById("preview").src = "<?php echo $row['sd_book_preview_link']  ?>";
  document.getElementById("preview").style.display = "inline";
  document.getElementById("unloadpreview").style.display = "inline";
  document.getElementById("loadpreview").style.display = "none";
  document.getElementById("body").style.display = "none"; 
}

function unloadpreview() {
  document.getElementById("preview").style.display = "none";
  document.getElementById("unloadpreview").style.display = "none";
  document.getElementById("loadpreview").style.display = "inline";
  document.getElementById("body").style.display = "inline";
}
function download() {
  document.getElementById("dlframe").src = "<?php echo "../download.php?x=".$row['sd_book_id']  ?>";
  document.getElementById("download").innerText = "DOWNLOADING FILE....";
}

function search() {
  document.getElementById("form").style.display = "inline";
  document.getElementById("sbtn").style.display = "none";
}
</script>
<div id="related_con" class="related_con">
<?php include_once 'related.php' ; ?>
</div>
<!--body div-->
</div>
    <div class="sec s2" >
        <iframe id="preview" class="hidden" src="" width="100%" frameborder="0"></iframe>
    </div>
<iframe id="dlframe" onclick="alert(f)" class="hidden" src=" " width="0" frameborder="0"></iframe>
<div class="foot">
     <span ><button id="download" onclick="download()" > DOWNLOAD </button></span>
     <span id="loadpreview"><button onclick="loadpreview()" > PREVIEW </button></span>
     <span><button id="unloadpreview" class="hidden" onclick="unloadpreview()" > UNLOAD </button></span>
</div>
<div class="home"><a href="<?php echo $siteurl ; ?>"><i class="fa fa-home" ></a></i></div>

<div class="search">
  <form class="hidden" id="form" action="../search.php" method="get">
   <input type="text" name="x" id="">
   <button type="submit"><i class="fa fa-search" ></i></button>
  </form>
<button id="sbtn" onclick="search()"><i class="fa fa-search" ></i></button>
</div>
<hr />

<?php //include_once 'footer.php' ; ?>
</body>
</html>
