<?php
//发送json对象数组
$data=$_REQUEST['data'];
$list=[];
$list[0]= array('label' => '1月','value'=>300 );
$list[1] = array('label' => '2月','value'=>400 );
$list=json_encode($list);
if($data==1){
    echo $list;
}else{
    echo 0;
}
//echo $data;
?>
