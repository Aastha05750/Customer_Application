<!doctype html>
<html lang="en">
  <head>
  <link rel="stylesheet" href="css/style.css" />    
  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Show-DETAILS</title>
  </head>
  <body>
  
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Show Employee Details</h1>
    <p class="lead">We Show details u searched for</p>
    
    <table class="table table-dark">
  <thead>
    <tr>

      <th scope="col">ID</th>
      <th scope="col">first_name</th>
      <th scope="col">last_name</th>
      <th scope="col">street</th>
      <th scope="col">address</th>
      <th scope="col">city</th>
      <th scope="col">state</th>
      <th scope="col">email</th>
      <th scope="col">phone</th>     
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>${students.id}</td>
      <td>${students.first_name}</td>
      <td>${students.last_name}</td>
      <td>${students.street}</td>
      <td>${students.address}</td>
      <td>${students.city}</td>
      <td>${students.state}</td>
      <td>${students.email}</td>
      <td>${students.phone}</td>
    </tr>

  </tbody>
</table>
<br>
<form action="show">
<button type="submit" class="btn btn-primary">Check Again</button>
</form>
<br>
<form action="add">
<button type="submit" class="btn btn-primary">Fill Employee Details</button>
</form>

<footer>
  <p style="color:black;">Customer portal @Copyright
   2024</p>
</footer>   


  </div>
</div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>