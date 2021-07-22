<?php
	function CargadorClase($class)
    {
       if(is_file('controller/'.$class.'.php')) 
       {
            include('controller/'.$class.'.php');
       }
       else if(is_file('Model/'.$class.'.php')) 
       {
            include('Model/'.$class.'.php');
       }
       else if(is_file('Framework/Smarty/'.$class.'.class.php')) 
       {
            include('Framework/Smarty/'.$class.'.class.php');
       }
    }
    
    spl_autoload_register('CargadorClase');
?>