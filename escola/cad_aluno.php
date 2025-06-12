<?php
    require_once 'topo.html';
?>
<body>
    <div class="mt-5">
        <form class= container-fluid" method="post" action="cadastrar.php">
        <div class="container pb-5" style="border: 1px solid  #ebe7e7;">
            <h1>Cadastro de Alunos</h1>
            <div class="row pt-5">
                <div class="col-sm">
                    <div class="form-group">
                        <label for="matricula">Matrícula do(a) Aluno(a)</label>
                        <input type="text" class="form-control" id="mat" name="mat">
                     </div>
                </div>
                <div class="col-sm">
                    <div class="form-group">
                        <label for="nome">Nome do(a) Aluno(a)</label>
                        <input type="text" class="form-control" id="nome" name="nome">
                    </div>
                </div>
                 <div class="col-sm">
                    <div class="form-group">
                        <label for="curso">Curso do(a) Aluno(a)</label>
                        <select name="curso" id="curso" class="form-control">
                            <option value="">-----------</option>
                            <option value="1">Administração</option>
                            <option value="2">Enfermagem</option>
                            <option value="3">Hospedagem</option>
                            <option value="4">Rede de Computadores</option>
                            <option value="5">Segunrança do Trabalho</option>
                        </select>
                    </div>
                </div>
            </div>
            
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>
    </div>
    </body>
</html>