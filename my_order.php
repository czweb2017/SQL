<?php
header("content-typel:application/json;charset:utf-8");
       $uid=$_REQUEST['uid'];
require('init.php');
$sql='SELECT * FROM list WHERE uid='$uid''
$arr=[]
$res=mysqli_query($conn,$sql);
$row=mysqli_fetch_row($res)
when($row){
    $arr[]=$row
}
echo json_encode($aee)
?>