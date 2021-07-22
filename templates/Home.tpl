
<link type="text/css" rel="stylesheet" href="Framework/Materialize/css/materialize.min.css"  media="screen,projection"/>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <div class="container" style="background-color:rgb(236, 231, 239);">
        <div class="row">
            <div class="input-field col s12">
               
                    <div style:"background-color:rgb(255, 255, 255 )">
                    <h1 class=" center-align  blue-text">REGISTRO</h1>
                    </div>
               
            </div>
        </div>
                
        <form method="post" action="?class=user&method=login">
            <div class="row">
                <div class="input-field col s4">
                    <input  name="nombre" id="first_name2" type="text" class="validate"/>
                    <label class="active" for="first_name2">Nombre</label>
                </div>
            
              s
          </div>
          <div class="row">
            <div class="input-field col s4">
                    <input  name="pass" id="first_name3" type="password" class="validate"/>
                    <label class="active" for="first_name3">Password</label>
                </div>
            </div>

          <div class="row">
              <div class="input-field col s4">
                <input  type="submit" name="Enviar">Submit
                        <i class="material-icons right">send</i>
              </div> 
          </div>   
        </form>
    </div>


