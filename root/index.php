<?php
//include("connect.php")
 ?>

<!DOCTYPE html>
<html>
<head>
<title>Qalbum</title>
<link rel="stylesheet" href="css/albumcss.css">
</head>
<body>

<div id="container">
    <?php include('header.php');?>
	
	<main>
	  <form action="index.php" method="POST">
               <table>
               <tr>
		  <td><label for="name">Name</label></td>
		<td> <input type="text" required name="name" id="name"  placeholder="name"  ></td>
		 <tr>
                 <tr>
		 <td><label for="dob">Date of Birth</label></td>
		 <td><input type="text" name="dob" id="dob"  placeholder="Date of Birth" required><td>
                </tr>
                <tr>
		 <td><label for="group">Music Group</label></td>
		 <td> <input type="text" name="music_group" id="music_group"  placeholder="Music Group" required></td>
                </tr>
                <tr>
                 <td></td>
                 <td><input type="submit" value="Insert track"></td>
                </tr>
		</table>
<?php
/*
Attempt MySQL server connection.
*/

$link = mysqli_connect("localhost", "root", "pass", "album");

// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
// Escape user inputs for security
$id = mysqli_real_escape_string($link, $_POST['']);
$name = mysqli_real_escape_string($link, $_POST['name']);
$dob = mysqli_real_escape_string($link, $_POST['dob']);
$music = mysqli_real_escape_string($link, $_POST['music_group']);
 
// attempt insert query execution
$sql = "INSERT INTO artiste (id, name, DOB,music_group) VALUES ('$id', '$name', '$dob','$music')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// close connection
mysqli_close($link);
?>
          </form>
	</main>
	<f<?php include ('footer.php') ?>

</div>
</body>
</html>


