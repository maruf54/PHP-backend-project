<?php 
session_start();
 ?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width" initial-scale=1>
	<title>Signup</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	

<div class="container">
	<div class="row">
		<div class="col-md-12">
			<h4 class="text-center text-uppercase badge-dark">Signup Form</h4>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">


			<?php if (isset($_SESSION['exitemail'])) {?>

				<div class="alert alert-danger">
					Already Used! Please try another one
				</div>
				
			<?php } ?>

			<form action="confirmregistration.php" method="post">
				<div class="form-group">
					
					<input class="form-control" name="name" type="text" placeholder="Enter Your Name">
				</div>		
					<div class="form-group">
					
					<input class="form-control" name="mother" type="text" placeholder="Enter Your Mother's Name">
				</div>	
					<div class="form-group">
					
					<input class="form-control" name="Course" type="text" placeholder="Enter Your Course Name">
				</div>			

				<div class="form-group">
					
					<input class="form-control" name="email" type="email" required="" placeholder="Enter Your Email Address">
				</div>
					<div class="form-group">
					
					<input class="form-control" name="name" type="text" placeholder="Enter Your District Name">
				</div>	
				
				</div>

				<input class="btn btn-info btn-md btn-block text-uppercase" type="submit" value="Registration">
				
			
					
               <button onclick="location.href='index.php'"   type="button" class="btn btn-outline-danger btn-md btn-block">Logout</button>
               <button onclick="location.href='index.php'"   type="button" class="btn btn-outline-danger btn-md btn-block">Back</button>	
             
             	
           </form>
		</div>
	</div>
</div>





	<script src="js/jquery-3.5.1.slim.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

	

<?php 

unset($_SESSION['exitemail']);
 ?>

</body>
</html>