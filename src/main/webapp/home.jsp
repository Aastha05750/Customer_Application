<!doctype html>
<html lang="en">
  <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="css/style.css" />
	<style>
table {
  font-family: arial, sans-serif;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 4px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
	
    <title>ADD-DETAILS</title>
  </head>
  <body>
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Add Customer Details</h1>
    <p class="lead">We never share your details with anyone else..</p>
  </div>
</div>
  <form action="addStudents" method="post">
  <div class="container">
	  <div>
		<table>
		<tr>
		<td><label class="sr-only">ID*</label></td>
	    <td><input type="number" name="id" class="form-control" placeholder="Enter ID" required></td>
		</tr>
		
		<tr>
	    <td><label class="sr-only">first_name*</label></td>
	    <td><input type="text" name="first_name" class="form-control" placeholder="Enter first_name" required></td>
		</tr>
	    
		<tr>
		<td><label class="sr-only">last_name*</label></td>
	    <td><input type="text" name="last_name" class="form-control" placeholder="Enter last_name" required></td>
		</tr>
	    
		<tr>
		<td><label class="sr-only">Emp street*</label></td>
	    <td><input type="text" name="street" class="form-control" placeholder="Enter street" required></td>
		</tr>
		
		<tr>
		<td><label class="sr-only">Emp address*</label></td>
	    <td><input type="text" name="address" class="form-control" placeholder="Enter address" required></td>
		</tr>

		<tr>
			<td><label class="sr-only">Emp city*</label></td>
			<td><input type="text" name="city" class="form-control" placeholder="Enter city" required></td>
			</tr>

			<tr>
				<td><label class="sr-only">Emp state*</label></td>
				<td><input type="text" name="state" class="form-control" placeholder="Enter state" required></td>
				</tr>

				<tr>
					<td><label class="sr-only">Emp email*</label></td>
					<td><input type="text" name="email" class="form-control" placeholder="Enter email" required></td>
					</tr>
			
					<tr>
						<td><label class="sr-only">Emp phone*</label></td>
						<td><input type="text" name="phone" class="form-control" placeholder="Enter phone" required></td>
					</tr>
				
		</table>
	  </div>
	  
	  <br>
	  <button type="submit" class="btn btn-primary">Submit</button>

	</form>
	<hr>
	<form action="show">
	<button type="submit" class="btn btn-primary">Check Details</button>
	</form>
	<br><br><br>
	</div>

<footer>
  <p style="color:black;">Customer portal @Copyright
   2024</p>
</footer> 


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>