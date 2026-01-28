<?php
session_start();
include("db.php");

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    
  <table class="table table-hover p-3">
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Password</th>
      <th scope="col">Contact</th>
      <th scope="col">Gender</th>
    </tr>
  </thead>
  <tbody>
    <div class="container-fluid mt-3">
                <?php
                
                $sql = "SELECT * FROM usertbl";
                $query = $conn->query($sql);

                
                while ($row = $query->fetch_assoc()) {
                    $id = $row['Id'];
                    $email = $row['Email'];
                    $name = $row['Name'];
                    $password = $row['Password'];
                    $contact = $row['Contact'];
                    $gender = $row['Gender'];
                    echo "<tr>
                            <td> $id </td>
                            <td> $name</td>
                            <td> $email </td>
                            <td> $password </td>
                            <td> $contact </td>
                            <td> $gender </td>
                        </tr>
                        ";
                }
                
                ?>
            </div>
      
      
  </tbody>
</table>

</body>
</html>