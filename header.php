    <div class="header">
     <div class="logo"><a href="index.php" target="_blank" rel="noopener noreferrer">
     
        
        <img src="logo.png" width="30px" style="position : relative ;"></a> </div>
     <div class="title"><?php echo $sitename ?></div>
     <div class="search">
  <form class="hidden" id="form" action="search.php" method="get">
   <input type="text" name="x" id="">
   <button type="submit"><i class="fa fa-search" ></i></button>
  </form>
<button id="sbtn" onclick="search()"><i class="fa fa-search" ></i></button>
</div>
    </div>
    
    <script>
        function search() {
  document.getElementById("form").style.display = "inline";
  document.getElementById("sbtn").style.display = "none";
}
    </script>
    <style>

.search {

    font-size: 40px;
    color: hotpink;
    top: 4px;
    right : 8px ; 
}
.search button {
    background: transparent;
    border: 0ch;
    color: hotpink;
    font-size: 40px;
}
.search input {
    background: transparent;
    border: 0ch;
    border-bottom: 4px solid yellowgreen;
    border-radius: 0ch , 0ch , 4px , 4px;
    color: hotpink;
    font-size: 35px;
    outline-color: hotpink ;
    width: 220px;
    padding: 6px;
    margin: 2px;
}
    </style>