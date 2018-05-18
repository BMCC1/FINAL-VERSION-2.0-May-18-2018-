
<?php


if($_SERVER['REQUEST_METHOD'] =='POST'){

require('mysql_connect.php');
$name_search = $_POST['name_sear'];
$sql = "

(SELECT * FROM allproducts where gam_name LIKE '%$name_search%')
;";
$result = mysqli_query($conn, $sql);
$r = mysqli_num_rows($result);
if($r>0){
echo"<h5 style='color:green;'>Search Result...&quot;".ucfirst($name_search)."&quot;</h5>
<div class='w3-row-padding' id='about'>
    <div class='w3-center w3-padding-64'>
    </div>

";
while($row = mysqli_fetch_assoc($result)){

$img12 = $row['gam_img'];
$name21 = $row['gam_name'];
$price12 = $row['gam_price'];


echo "<div style=' margin-top:-100px'></div>
	 <div class='w3-third w3-margin-bottom'>
      <div class='w3-card-3'>
        <img height='300px' src='".$img12."' style='width:80%;'>
        <div class='w3-container'>
          <p class='w3-opacity' style='width:200%'>".ucfirst($name21)."</p>
          <p>$".$price12."</p>
          
          <form action='' method='GET'>
          <p><button name='deleteitfromproddd_jeknvjkwtivjn35i_unikjkjdfnv_jk59988er_' value='".$row['gam_id']."' class='w3-button w3-black w3-block' style='width:80%' >Add</button></p>
           
</form>
          
          
        </div>
      </div>
    </div>
  
";
}
echo" </div><hr></div><br><p>Search Related ...</p>";
}
$removProId = $_GET['deleteitfromproddd_jeknvjkwtivjn35i_unikjkjdfnv_jk59988er_'];
$sqlromv =  "INSERT INTO PRODUCTS (pro_img,pro_name,pro_price,pro_Group)
			SELECT gam_img, gam_name, gam_price, group_num FROM allproducts where gam_id = $removProId;";
$rii = mysqli_query($conn,$sqlromv);


mysqli_close($conn);
}
?>


</body>
</html>