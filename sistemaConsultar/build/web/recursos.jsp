<%-- 
    Document   : recursos
    Created on : 27/03/2017, 21:55:44
    Author     : Gleisongjs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="ls-theme-blue" lang="pt-br">
    <head>
        <title>Sistema Consultar</title>
        <meta charset="utf-8">
        <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="CarSell APP" content="Essa aplicação será utilizada na avaliação da 3º VA, na disciplina de Programação e Tecnologia para Web">
        <!-- inserindo o bootstrap-->
        <link href="public/css/bootstrap.min.css" rel="stylesheet">
        <link href="public/css/bootstrap-select.min.css" rel="stylesheet">
        <link href="public/css/style.css" rel="stylesheet">
        <link href="public/css/costumizado.css" rel="stylesheet">

        <link href="public/stylesheets/locastyle.css" rel="stylesheet" type="text/css">
        <link rel="icon" sizes="192x192" href="images/portal.png">
        <link rel="apple-touch-icon" href="public/img//portal.png">
        <!-- Ele funciona da mesma com toda a versão do jQuery 1.x para 2.x -->
        <script src="public/js/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="public/js/jquery.min.js" type="text/javascript"></script>



    </head>
    <body>
        <div class="ls-topbar ">


            <span class="ls-show-sidebar ls-ico-menu"></span>

            <a href="/locawebstyle/documentacao/exemplos//pre-painel"  class="ls-go-next"><span class="ls-text">Voltar à lista de serviços</span></a>

            <!-- Nome do produto/marca com sidebar -->
            <h1 class="ls-brand-name">
                <a href="index.jsp" class="ls-ico-accessibility">
                    Sistema Consultar
                </a>
            </h1>

            <!-- Nome do produto/marca sem sidebar quando for o pre-painel  -->
        </div>


        <aside class="ls-sidebar">

            <div class="ls-sidebar-inner">
                <a href="#"  class="ls-go-prev"><span class="ls-text">Voltar à lista de serviços</span></a>

                <nav class="ls-menu">
                    <ul>
                        <li><a href="noticias.jsp"class="ls-ico-book" title="noticias">NOTÍCIAS</a></li>
                        <li><a href="unidades.jsp" class="ls-ico-plus" title="unidades">UNIDADES DE SAÚDE</a></li>
                        <li><a href="recursos.jsp" class="ls-ico-list" title="recursos">RECURSOS</a></li>
                    </ul>
                </nav>
            </div>
        </aside>



        <script type="text/javascript" src="public/lib/jquery.min.js"></script>
        <script src="public/js/locastyle.js" type="text/javascript"></script>
        <script type="text/javascript" src="public/js/jquery-1.9.1.min.js"></script>

        <main class="ls-main ">
            <div class="container col-md-12">
                <h1 class="ls-title-intro ls-ico-list"> Recursos </h1>
              
               <div class="view-form">  

                    <form action="#" name="topoSV" class="form-horizontal" method="post">

                        <div class="panel panel-default">
                            <div class="panel-heading"><span class="glyphicon glyphicon-user"></span> Plantão do dia</div>
                            <div class="panel-body">
                                <div class="form-group">

                                      <label for="especialista" class="control-label col-md-2"> Especialista</label>
                                <div class="col-md-4">           
                                    <input type="text" class="form-control" name="especialista" maxlength="100" placeholder="Médico, Psicologo, Dentista..." required>
                                </div>

                                <label for="dropdown" class="control-label col-md-1"> </label>
                                <div class="col-md-2">
                                    <div class="dropdown">
                                        <button class="btn btn-warning" type="button" id="especialidade"
                                                data-toggle="dropdown" aria-expanded="true"> Especialidade <span class="caret"></span></button>
                                        <ul class="dropdown-menu" role="menu-item" aria-labelledby="especialidade">
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Clínico Geral </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Cardiologia </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Obstetra </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Urologia </a></li>
                                            
                                        </ul>
                                    </div>

                                </div>

                                <label for="dropdown" class="control-label col-md-1"> </label>
                                <div class="col-md-2">
                                    <div class="dropdown">
                                        <button class="btn btn-primary dropdown-toggle" type="button" id="dropDown1"
                                                data-toggle="dropdown" aria-expanded="true"> Período <span class="caret"></span></button>
                                        <ul class="dropdown-menu" role="menu-item" aria-labelledby="dropDown1">
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Dia </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Noite </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Manhã </a></li>
                                            <li role="presentation"><a role="menu-item" href="#" tabindex="-1"> Tarde </a></li>
                                            
                                        </ul>
                                    </div>

                                </div>

                                </div> 
                               
                                <br/>
                                <br/>
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>

                            </div>
                        </div>
                    </form>
                    <form action="#" name="topoSV" class="form-horizontal" method="post">

                        <div class="panel panel-default">
                            <div class="panel-heading"><span class="glyphicon glyphicon-edit"></span> Recursos Disponíveis</div>
                            <div class="panel-body">
                                <div class="form-group">

                                    <label for="modelo" class="control-label col-md-2">Profissionais: </label>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="titulo"  maxlength="50"  required />
                                    </div>
                                </div>
                                    
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>
                                
                                
                                <br/>
                                <br/>

                                <div class="form-group">

                                    <label for="modelo" class="control-label col-md-2">Medicamentos: </label>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="medecamentos"  maxlength="50"  required />
                                    </div>
                                </div>
                                    
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>
                                
                                <br/>
                                <br/>
                                
                                <div class="form-group">

                                    <label for="modelo" class="control-label col-md-2">Exames: </label>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="exames"  maxlength="50"  required />
                                    </div>
                                </div>
                                    
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>
                                
                                <br/>
                                <br/>

                                <div class="form-group">

                                    <label for="modelo" class="control-label col-md-2">Vacinas: </label>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="vacinas"  maxlength="50"  required />
                                    </div>
                                </div>
                                    
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>
                                
                                <br/>
                                <br/>
                            </div>
                        </div>
                    </form>
                   
                    <form action="#" name="topoSV" class="form-horizontal" method="post">

                        <div class="panel panel-default">
                            <div class="panel-heading"><span class="glyphicon glyphicon-map-marker"></span> Localização </div>
                            <div class="panel-body">
                                <div class="form-group">

                                    <label for="modelo" class="control-label col-md-2">Localização: </label>
                                    <div class="col-md-10">
                                        <input type="text" class="form-control" name="localizacao"  maxlength="50" placeholder="ex: -16.3371453,-48.9542698" required />
                                    </div>
                                </div>
                                    
                                <br/>
                                <br/>
                                <!-- BOTÕES DE AÇÕES -->
                                <div class="form-group">
                                    <div style="alignment-adjust: central" ><center>
                                            <span id="load"></span>
                                            <input type="submit" name="btnsubmit" class="btn btn-success" aria-label="Left Align">
                                            <input type="reset" name="btnreset" class="btn btn-danger" aria-label="Right Align">
                                        </center>
                                    </div>
                                    <div class="col-md-9" style="text-align: right"></div>
                                </div>
                               
                            </div>
                        </div>
                    </form>

                    
                    <form action="#" name="topoSV" class="form-horizontal" method="post">

                        <div class="panel panel-default">
                            <div class="panel-heading"><span class="glyphicon glyphicon-remove-circle"></span> Alterar/Remover</div>
                            <div class="panel-body">
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Plantão do dia: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite o nome do plantão do dia"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Profissionais: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite o nome do profissional"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Medicamentos: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite o medicamento"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Exames: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite o exame"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Vacinas: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite a vacina"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="noticiatopo" class="control-label col-md-2"> Localização: </label>
                                    <div class="col-md-4">           
                                        <input type="text" class="form-control" name="removetopo" maxlength="60" placeholder="Digite a localização"  required>
                                    </div>
                                    <div class="col-md-6">
                                        <span id="load"></span>
                                        <input type="submit" name="btnsubmit" value="Alterar"  class="btn btn-success" aria-label="Left Align">
                                        <input type="reset" name="btnreset" value="Excluir" class="btn btn-danger" aria-label="Right Align">
                                    </div>
                                </div>
                                
                            </div>
                    </form>

                </div>
            </div>
            </div>

         

    </main>
</body>
</html>