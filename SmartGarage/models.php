<?php
 include 'db.php';
 $brand=$_REQUEST['brand'];
 $result=mysqli_query($con,"SELECT model FROM $brand");
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
