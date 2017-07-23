<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        
    <meta name="description" content="SOLCA INTRANET">
    <meta name="author" content="SOLCA DEV TEAM"> 
        
    <link rel="shortcut icon" href="/img/h/hospital-7-128.png">
    <!--[if IE]><link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/img/h/hospital-7-128.ico"><![endif]-->

    <title>{block name=title}SOLCA - INTRANET{/block}</title>
    
    <!-- Icons -->
    <link href="/css/font-awesome.min.css" rel="stylesheet">
    <link href="/css/simple-line-icons.css" rel="stylesheet">
    
    <!-- <link rel="stylesheet" href="/css/bootstrap.min.css"> -->
    <link rel="stylesheet" href="/css/style.css">

	<style type="text/css">
	
		.h-7 { background-color: #66bb6a !important; border-bottom: 3px solid #2e7d32 !important; } 
		.h-6 { background-color: #ffa726 !important; border-bottom: 3px solid #ef6c00 !important; } /*#FFA500*/
		.h-5 { background-color: #e57373 !important; border-bottom: 3px solid #b71c1c !important; } /*#E04006*/
		
		.h-4 { background-color: #f48fb1 !important; border-bottom: 3px solid #ad1457 !important; } /*#E0218A*/
		.h-3 { background-color: #29b6f6 !important; border-bottom: 3px solid #0277bd !important; } /*#42C0FB*/
		.h-2 { background-color: #01579b !important; border-bottom: 3px solid #4fc3f7 !important; } /*#4169E1*/
		.h-1 { background-color: #4caf50 !important; border-bottom: 3px solid #c8e6c9 !important; } /*#008000*/	
		
	</style>
    
  </head>
  <body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
  
    	{include 'comun/navbar.tpl'}
    	
	    <div class="app-body">
	    
	    	{include 'comun/sidebar.tpl'}
	    		    	    	
    		{block name=body}{/block}
    		 		
    		{include 'comun/aside.tpl'}    		    		
    	
    	</div>

        <footer class="app-footer">
        
	        <a href="http://www.solca.med.ec">SOLCA</a> &copy; {'Y'|date} Sociedad de Lucha Contra el Cáncer.
	        <span class="float-right">
	            Provisto por <a href="https://openjsoft.com">OpenJSoft</a>
	        </span>
	        
	    </footer>
	    

    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    
    <script src="/js/vendor/jquery-3.2.1.min.js"></script>
    <script src="/js/vendor/tether.min.js"></script>
    <script src="/js/vendor/bootstrap.min.js"></script>
        
    <script src="/js/vendor/pace.min.js"></script>
    <script src="/js/vendor/chart.min.js"></script>
    
    <script src="/js/app.js"></script>
        
  </body>
</html>