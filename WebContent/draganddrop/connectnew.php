<?php 
$connect = mysqli_connect( 'localhost', 'root', '123456789', 'doclance' );
if ( $connect->connect_error ) {
    echo" Unable to connect database";

} 
 ?>