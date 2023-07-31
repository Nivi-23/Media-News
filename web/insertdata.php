<?php
$msg="";
//This code shows how to Upload And Insert Image Into Mysql Database Using Php Html.

//connecting to uploadFile database.
$conn = mysqli_connect("localhost", "root", "", "newsmedia");
if(isset($_POST['insdate']))
$newsdate=$_POST['insdate'];
if(isset($_POST['type']))	
$nType=$_POST['type'];
if(isset($_POST['headline']))
$headlines=$_POST['headline'];
if(isset($_POST['description']))
$des=$_POST['description'];

//if button with the name uploadfilesub has been clicked
if(isset($_POST['uploadfilesub'])) {
//declaring variables
$filename = $_FILES['uploadfile']['name'];
$filetmpname = $_FILES['uploadfile']['tmp_name'];
//folder where images will be uploaded
$folder = '../images/';
//function for saving the uploaded images in a specific folder

//inserting image details (ie image name) in the database
/*$sql = "INSERT INTO news('newsdate','type','headline','description','img') VALUES ('$newsdate','$nType','$headlines','$des','$filename')";

$qry = mysqli_query($conn, $sql);
if($qry) {
echo "</br>image uploaded";
}*/
$sql = "INSERT INTO news(newsdate,type,headline,description,img) VALUES ('$newsdate','$nType','$headlines','$des','$filename')";

//$sql = "INSERT INTO news(img) VALUES ('$filename')";
if (mysqli_query($conn, $sql)) {
	move_uploaded_file($filetmpname, $folder.$filename);
  $msg= "<div class='alert alert-success alert-dismissible fade show'>
    <button type='button' class='close' data-dismiss='alert'>&times;</button>
    <strong>Success!</strong> New record created successfully.
  </div> 
  ";
} else {
    $msg="<div class='alert alert-danger alert-dismissible fade show'>
    <button type='button' class='close' data-dismiss='alert'>&times;</button>
    <strong>Error! data Insert Failed</strong>
  </div>" ;
}

mysqli_close($conn);
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<style>
  .rows{
     border-radius: 10px; margin: 5px;padding: 5px;
  }
</style>
  <title>News Media-Entertainment News</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel='stylesheet' href='../styles/bootstrap.min.css'>
  <link rel="stylesheet" href="../styles/style.css">
  <script src='../js/jquery.js'></script>
  <script src='../js/bootstrap.min.js'></script>

</head>
<body style="background-color: blueS;">  
  <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
    <a class="navbar-brand" href="index.php">NEWS MEDIA</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="Local.php">Local</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="world.php">World</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="business.php">Business</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="entertainment.php">Entertainment</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="technology.php">Technology</a>
        </li>    
      </ul>
    </div>  
  </nav>
  
  <div class="container-fluid" style="margin-top:55px;  padding: 20px; background-color: #FFF;" class="bg-dark">
  <h1 class="text-center"> Enter New News Data</h1>  
  <div class="row">
    
    <div class="col">
      <img src="../images/insertdata.jpg" width="500px" height="500px"/>
</div>
      <div class="col-7">
      <?php echo $msg;?>
        <form action="" method="post" enctype="multipart/form-data" >
        <div class="form-group">
        <label for="date">Date:</label>
        <input type="date" class="form-control" name="insdate" required>
        </div>
        <div class="form-group">
        <label for="type">Select Type:</label>
        <select class="form-control" name="type" required>
        <option>Local</option>
        <option>World</option>
        <option>Business</option>
        <option>Entertainment</option>
        <option>Technology</option>
        </select>
        </div>
        <div class="form-group">
        <label for="type">Headline:</label>
        <input type="text" class="form-control" name="headline" required>
        </div>
        <div class="form-group">
        <label for="type">News Description:</label>
        <textarea class="form-control" name="description" required></textarea>
        </div>
        <div class="form-group">
        <label for="type">Image:</label>
        <input type="file" class="form-control" name="uploadfile" required>
        </div>

        <input type="submit" class="btn btn-primary btn-block" name="uploadfilesub" value="Save" />
        </form>
    </div>

    </div>
  </div>

</body>
</html>

