<?php
include "config.php";

// Check user login or not
if(!isset($_SESSION['uname'])){
    header('Location: login.php');
}

   // logout
if(isset($_POST['but_logout'])){
    session_destroy();
    header('Location: login.php');
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Prozone/Electronics</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<link rel="stylesheet" type="text/css" href="allstyle.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<style>
h2{
color: black;
text-align: center;
margin-top: 200px;
}
</style>
</head>
<body style="min-width:450px">

<div class="headcolor"><br>
<div class="heaLOGIO">
      <a href="index.php"><img src="img/prozone-360-X-240-TLOGO.png"></a> 
  
</div>

<br>
<div class="navbar1">
  <div class="dropdown1">
    <button class="dropbtn1"><a href="category.php">Category 
    </button></a>
    <div class="dropdown-content1">
      <a href="electronic.php">Electronics</a>
      <a href="videogames.php">Video Games</a>
      <a href="toys.php">Toys</a>
      <a href="Iphones.php">iPhones</a>
      <a href="Car_access.php">Car Accessories</a>
      <a href="tools.php">Tools</a>
      <a href="supply.php">Study Material</a>
      <a href="music.php">Music CD's</a>
    </div>
  </div>
  <a href=""><button class="dropbtn1">ProZone's Special 
    </button></a>
     <a href=""><button class="dropbtn1">Gift Card 
    </button></a>


</div><form method='post' action="thanku.php">
            <input class="dropbtn1" type="submit" value="Logout" name="but_logout">
        </form>
</div>

<br>


 <?php
include('mysql_connect.php');

$sqlii = 
"
insert into myorder ( order_fname,order_lname,order_Addre,order_Addre1,
order_zip,order_city,order_stat,order_phone,order_mess,order_Totle_Price)

select 
(select da_fname from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_fname,
(select da_lname from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_lname,
(select da_Addre from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_Addre,
(select da_Addre1 from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_Addre1,
(select da_zip from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_zip,
(select da_city from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_city,
(select da_stat from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_stat,
(select da_phone from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_phone,
(select da_mess from Delivery_address ORDER BY da_id DESC LIMIT 1) as order_mess,
(select FinalPrice from totlePrice ORDER BY id_Final_price DESC LIMIT 1) as order_Totle_Price


";

$runn = mysqli_query($conn, $sqlii);
if($runn){
echo "<script>alert('done');</script>";
}

mysqli_connect($conn);
?>


<?php
include('mysql_connect.php');
$ran = rand();
$sqlii333 = 
" insert into myorder2 (
order2_id) values('$ran'),

insert into myorder2 (
order_img,order_name,order_price,order_Group)
select pro_img, pro_name,pro_price,pro_Group from products;";

$runn33 = mysqli_query($conn, $sqlii333);
if($runn33){
echo "<script>alert('done');</script>";
}
?>



<!-- 
<?php
include('mysql_connect.php');
$ran = rand();
$sqlii3313 = 
" 
insert into myorder2 (
order2_id) values('$ran');
";

$runn331 = mysqli_query($conn, $sqlii3313);
if($runn331){
echo "<script>alert('done');</script>";
}
?>
 -->


<h2>Thank You <br>For <br>Shopping</h2>

</body>
</html>