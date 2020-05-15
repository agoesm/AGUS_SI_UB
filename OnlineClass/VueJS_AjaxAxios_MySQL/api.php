<?php

include("config.php");

$sql = "SELECT * FROM produk";
$result = array();
$query = mysqli_query($db, $sql);
 
while($row = mysqli_fetch_array($query)){
    array_push($result, array('id_produk' => $row['id_produk'],
    'nama_produk' => $row['nama_produk'],
    'harga' => $row['harga'],
    'deskripsi' => $row['deskripsi'],
    'image' => $row['image']
));
}
echo json_encode(array("result" => $result));

?>