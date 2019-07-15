<?php
 include 'db.php';
 $type=$_REQUEST["type"];
 $result=mysqli_query($con,"SELECT name,price FROM ".$type."services");
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
