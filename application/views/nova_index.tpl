
	{extends file='comun/layout.tpl'}
	
	{block name=title} 20050022 - SOLCA - INTRANET{/block}

	{block name=body}
	
	    <!-- Main content -->
        <main class="main">

            <!-- Breadcrumb -->
            <ol class="breadcrumb mb-0">
                <li class="breadcrumb-item">Home</li>
                <li class="breadcrumb-item"><a href="#">Admin</a>
                </li>
                <li class="breadcrumb-item active">Dashboard</li>
            </ol>


            <div class="container-fluid">
                <div id="ui-view"></div>
            </div>
            <!-- /.conainer-fluid -->
        </main>
        
	{/block}
	