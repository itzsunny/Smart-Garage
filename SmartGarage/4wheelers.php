<?php
 include 'db.php';
 $result=mysqli_query($con,"SELECT DISTINCT(brand) FROM `4wheelers`");
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
