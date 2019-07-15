<?php
 include 'db.php';
 $uid=$_REQUEST['uid'];
 $type=$_REQUEST['type'];
 $brand=$_REQUEST['brand'];
 $model=$_REQUEST['model'];
 $vehicleno=$_REQUEST['vehicleno'];
 $bill=$_REQUEST['bill'];
 $result=mysqli_query($con,"insert into bill VALUES('$uid','$type','$brand','$model','$vehicleno','$bill')"); 
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
