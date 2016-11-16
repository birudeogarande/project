<?php 
$connect = mysqli_connect( 'localhost', 'root', '123456789', 'doclance' );
if ( $connect->connect_error ) {
    echo" Unable to connect database";

}           
        $id = $_GET['id'];
    	$query ="select * from createprofile where image=$id ";
    	$result =mysqli_query($connect,$query);
    	
    	$row = mysqli_fetch_array($result);
       
        echo $row['createprofile'];
			
			
			
		
    	
    	
    	
?>