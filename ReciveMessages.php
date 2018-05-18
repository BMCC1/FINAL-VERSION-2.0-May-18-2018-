<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* Full-width input fields */

table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>
<center><h4>Customer Questions </h4></center>
<?php
require('mysql_connect.php');
$sql = "select * from customer_question;";
$re = mysqli_query($conn,$sql);
if(mysqli_num_rows($re)>0)
{
echo "<table>
  <tr>
    <th>Question#</th>
    <th>Customer Name</th>
    <th>Subject</th>
    <th>Messages</th>
    <th>Date..................</th>
  </tr>"; 
while($row = mysqli_fetch_assoc($re)){

echo "

<tr>
    <td>".$row['mess_id']."</td>
    <td>".$row['mess_name']."</td>
    <td>".$row['mess_subject']."</td>
    <td>".$row['mess_message']."</td>
    <td>".$row['Date']."</td>
  </tr>
";
}echo"</table>";
}else{
echo "0 Electronic ID Found ";
}
mysqli_close($conn);
?>
       </div>
  </form>
</div>


</body>
</html>

























