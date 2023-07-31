<?php include "db.php";
$id=$_GET["id"];
?>

<!DOCTYPE html>
<html lang="en">
<head>
<style>
  .rows{
     border-radius: 10px; margin: 5px;padding: 5px;
  }
</style>
  <title>News Media-View News</title>
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
      <div class="row">
	 
          <div class="col-md rows">

      
                <div class='card-colums'>
                    <?php
                            $sql = "select * from news where id='$id'";
                          $res = mysqli_query($conn,$sql);
                              $result=mysqli_num_rows($res);
                          If($result>0)
                          {
                            while($row=mysqli_fetch_assoc($res)) 
                            {
                            ?>

                              <?php echo "
                              <div class='card ' style='border:none'>
                              <div class='card-title' >
                              <h1 class='text-left'>{$row["headline"]}</h1>
                              </div>
                              <img class='card-img-top' src='../images/{$row["img"]}' alt='Card image' width='300px' height='300'>
                              <div class='card-body'>
                              <p class=''>{$row["newsdate"]}</p>
                              <p class=''>News type: {$row["type"]}</p>
                              <p class='text-justify'>{$row["description"]}</p>
                              </div>
                            </div>";
                                      
                            }
                          }
                          else
                          {
                            echo'uploaded soonn......';
                          }	
                            ?>
                </div>


                
                
          </div>
                


          <div class="col-4 rows">
              <div class="row">
                  <h3>Latest News</h3>
                          
<?php
              $sql = 'select * from news order by id desc limit 5';
            $res = mysqli_query($conn,$sql);
                $result=mysqli_num_rows($res);
            If($result>0)
            {
              while($row=mysqli_fetch_assoc($res))
              {
              ?>

                <?php echo "<div class='panel'>
                  <a href='view.php?id={$row["id"]}'><div class='news'>
                  <div class='preview'>
                    <img src='../images/{$row["img"]}' class='img-rounded' height='100px' width='100px'/>
                  </div>
                  <div class='info'>
                  <h6>{$row["newsdate"]}</h6>
                  <h5 class='overflow-ellipsis'>{$row["headline"]}</h5>
                </div>
                </div></a>";
                        
              }
            }
            else
            {
              echo'uploaded soonn......';
            }	
                      ?>




                  <h3>Entertainment News</h3>

                  <?php
              $sql = 'select * from news where type="Entertainment" order by id desc limit 5';
            $res = mysqli_query($conn,$sql);
                $result=mysqli_num_rows($res);
            If($result>0)
            {
              while($row=mysqli_fetch_assoc($res))
              {
              ?>

                <?php echo "<div class='panel'>
                  <a href='view.php?id={$row["id"]}'><div class='news'>
                  <div class='preview'>
                    <img src='../images/{$row["img"]}' class='img-rounded fit' height='100px' width='100px' />
                  </div>
                  <div class='info'>
                  <h6>{$row["newsdate"]}</h6>
                  <h5 class='overflow-ellipsis'>{$row["headline"]}</h5>
                </div>
                </div></a>";
                        
              }
            }
            else
            {
              echo" world news uploaded soonn......";
            }	
                      ?>
              </div>    
          </div>
      </div>
      
          </div>


  
  
          <div class="text-right" style="padding:10px;">
        <p>NEWS MEDIA &copy2020 All rights reserved</p>
      </div>
</body>

</html>


