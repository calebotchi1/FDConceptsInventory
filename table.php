<?php
 session_start(); 

 if (!isset($_SESSION['username'])) {
   $_SESSION['msg'] = "You must log in first";
   echo('<script>
   window.location.href="login.php";
   </script>');
 }
?>

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Inventory Management System</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="assets/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/font-awesome.min.css">
  <link rel="stylesheet" href="assets/css/themify-icons.css">
  <link rel="stylesheet" href="assets/css/metisMenu.css">
  <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
  <link rel="stylesheet" href="assets/css/slicknav.min.css">
  <!-- amchart css -->
  <link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all">
  <!-- others css -->
  <link rel="stylesheet" href="assets/css/typography.css">
  <link rel="stylesheet" href="assets/css/default-css.css">
  <link rel="stylesheet" href="assets/css/styles.css">
  <link rel="stylesheet" href="assets/css/responsive.css">
  <!-- modernizr css -->
  <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
  <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
  <!-- preloader area start -->
  <!-- preloader area end -->
  <!-- page container area start -->
  <div class="page-container">
    <!-- sidebar menu area start -->
    <div class="sidebar-menu">
      <div class="sidebar-header">
        <div class="logo">
          <a href="index.php"><img src="images/fdc.png" alt="logo"></a>
        </div>
      </div>
      <div class="main-menu">
        <div class="menu-inner">
          <nav>
            <ul class="metismenu" id="menu">
              <li>
                <a href="index.php" aria-expanded="true"><i class="ti-dashboard"></i><span>dashboard</span></a>
              </li>
              <li class="active">
                <a href="table.php" aria-expanded="true"><i class="fa fa-table"></i>
                  <span>Item Records</span></a>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
    <!-- sidebar menu area end -->
    <!-- main content area start -->
    <div class="main-content">
      <!-- header area start -->
      <div class="header-area">
        <div class="row align-items-center">
          <!-- nav and search button -->
          <div class="col-md-6 col-sm-8 clearfix">
            <div class="nav-btn pull-left">
              <span></span>
              <span></span>
              <span></span>
            </div>
            
          </div>
          <!-- profile info & task notification-->
          <div class="col-md-6 col-sm-4 clearfix">
          </div>
        </div>
      </div>
      <!-- header area end -->
      <!-- page title area start -->
      <div class="page-title-area">
        <div class="row align-items-center">
          <div class="col-sm-6">
            <div class="breadcrumbs-area clearfix">
              <h4 class="page-title pull-left">Dashboard</h4>
              <ul class="breadcrumbs pull-left">
                <li><a href="index.php">Home</a></li>
                <li><span>Item Records</span></li>
              </ul>
            </div>
          </div>
          <div class="col-sm-6 clearfix">
            <div class="user-profile pull-right">
              <img class="avatar user-thumb" src="images/fdc.png" alt="avatar">
              <h4 class="user-name dropdown-toggle" data-toggle="dropdown">
                <!--?php echo $_SESSION['username']; ?--> <i class="fa fa-angle-down"></i></h4>
              <div class="dropdown-menu">
                <a class="dropdown-item" href="index.php?logout='1'">Log Out</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- page title area end -->
      <div>
        <h1 style="text-align:center">Add Item Here</h1>
        <form method="POST" class="form-inline px-5 d-flex" action="additem.php">
          <div class="form-group">
            <label for="name">Product Name</label>
            <input type="text" class="form-control" name="product_name">
          </div>
          <div class="form-group">
            <label for="name">Price</label>
            <input type="text" class="form-control" name="price">
          </div>
          <div class="form-group">
            <label for="name">Quantity</label>
            <input type="number" name="quant" id="quant" min="1" max="" class="form-control">
          </div>
          <button type="submit" class="btn btn-primary mx-5" name="add">Add item</button>
        </form>
        <div class="main-content-inner text-center">
          <div class="row col-md-12">
            <!-- Contextual Classes start -->
            <div class="col-lg-12 mt-5 w-100 h-100" style="transition: all 0.25s;">
              <div class="card ">
                <div class="card-body">
                  <h4 class="header-title">Products</h4>
                  <div class="single-table">
                    <div class="table-responsive"> 
                      <table class="table text-dark text-center">
                        <thead class="text-uppercase">
                          <tr class="table-active">
                            <th scope="col">ID</th>
                            <th scope="col">Name</th>
                            <th scope="col">Price</th>
                            <th scope="col">Number Available</th>
                            <th scope="col">Action</th>
                          </tr>
                        </thead>
                        <tbody>
                        <?php 
                        

               $conn = new mysqli('localhost', 'root', 'earlybunny3', 'fdc_inventory');
               $sql = "SELECT * FROM product";
               $result = $conn->query($sql);
					$count=0;
               if ($result -> num_rows >  0) {
				  
                 while ($row = $result->fetch_assoc()) 
				 {
					  $count=$count+1;
                   ?>
                  
                   
                   <tr>
                    <th><?php echo $count ?></th>
                      <th><a href="product_history.php?id=<?php echo $row["product_id"] ?>"><?php echo $row["product_name"] ?></a></th>
                      <th>¢<?php echo $row["price"]  ?></th>
                      <th><?php echo $row["quantity"]  ?></th>
					  
					  <th> <a href="up"Sell></a><a href="sell.php?id=<?php echo $row["product_id"] ?>">Sell</a> | <a href="up"Edit></a><a href="edit.php?id=<?php echo $row["product_id"] ?>">Edit</a> <a href="up"Edit></a>| <a href="delete.php?id=<?php echo $row["product_id"] ?>">Delete</a></th>
                    
                      
                    </tr>
            <?php
                 
                 }
               }

            ?>

                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
              <div>
              </div>
            </div>
            <!-- Contextual Classes end -->
            <!-- main content area end -->
            <title style="transition: all 0.25s;">Add Item</title>
            <link rel="stylesheet" type="text/css" href="style.css" style="transition: all 0.25s;">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous" style="transition: all 0.25s;">
          </div>
          <!-- page container area end -->
          <!-- offset area start -->
          <!-- offset area end -->
          <!-- jquery latest version -->
          <script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
          <!-- bootstrap 4 js -->
          <script src="assets/js/popper.min.js"></script>
          <script src="assets/js/bootstrap.min.js"></script>
          <script src="assets/js/owl.carousel.min.js"></script>
          <script src="assets/js/metisMenu.min.js"></script>
          <script src="assets/js/jquery.slimscroll.min.js"></script>
          <script src="assets/js/jquery.slicknav.min.js"></script>
          <!-- others plugins -->
          <script src="assets/js/plugins.js"></script>
          <script src="assets/js/scripts.js"></script>
        </div>
      </div>
    </div>
  </div>
</body>

</html>