<?php
 include 'db.php';
 $result=mysqli_query($con,"SELECT * FROM garage");
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
