<?php
    require_once'conexao.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Escola</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
    
<div class="container-fluid mt-5">
  <h1>Alunos da EEEP Paulo VI</h1>
  <?php 
      $sql ="SELECT * FROM alunos_pvi WHERE ativo = 1";
      $result = $connect->query($sql);
      if($result->num_rows){ 
  ?>
    <table class="table table-striped">
    <thead>
        <tr>
        <th scope="col">Matrícula</th>
        <th scope="col">Nome Aluno</th>
        <th scope="col">E-mail Aluno</th>
        <th scope="col">Série</th>
        <th scope="col">Curso</th>
        </tr>
    </thead>
    <tbody>
       <?php
           while($row= $result->fetch_assoc()){

               echo "<tr>
               <td>".$row['mat_aluno']."</td>
               <td>".$row['nome_aluno']."</td>
               <td>".$row['email_aluno']."</td>
               <td>".$row['serie']."º Ano</td>
               <td>".$row['curso']."</td>
               
               </tr>";
           }
      } else {
            echo "<tr><td colspan='5'><center><h1>Sem dados disponíveis </h1></center></td></tr>";
        }
      
        ?>
    </tbody>
    </table>

</div>
    
  
</body>
</html>




