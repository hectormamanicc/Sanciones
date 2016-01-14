<%-- 
    Document   : Crear Informes
    Created on : 12/01/2016, 10:55:52 AM
    Author     : Hector Mamani CC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>AdminLTE 2 | 500 Error</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <!--
        <link href="../../../bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        Bootstrap 3.3.5 -->
        <link href="../../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
        <link href="../../../jQuery/external/css/estilos.css" rel="stylesheet" type="text/css"/>
       
        <!--
        <
        <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">
        -->
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
        <!-- Ionicons -->
        <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
        <!-- Theme style -->
        <link href="../../../dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css"/>
        <!--
        <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
        -->
        <!-- AdminLTE Skins. Choose a skin from the css/skins
             folder instead of downloading all of them to reduce the load. -->
        <link href="../../../dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css"/>
       
        <!--
        <link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">
        -->
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">

            <header class="main-header">
                <!-- Logo -->
                <a class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>BS</b>UN</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Bienestar </b>UNIVERSITARIO</span>
                </a>
                <!-- Header Navbar: style can be found in header.less -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- Messages: style can be found in dropdown.less-->

                            <!-- Notifications: style can be found in dropdown.less -->

                            <!-- Tasks: style can be found in dropdown.less -->

                            <!-- User Account: style can be found in dropdown.less -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="../../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                                    <span class="hidden-xs">Alexander Pierce</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <img src="../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                                        <p>
                                            Alexander Pierce - Web Developer
                                            <small>Member since Nov. 2012</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->
                                    <li class="user-body">
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Followers</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Sales</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Friends</a>
                                        </div>
                                    </li>
                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Control Sidebar Toggle Button -->
                            <li>
                                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="pull-left info">
                            <p>Alexander Pierce</p>
                            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                        </div>
                    </div>
                    <!-- search form -->
                    <form action="#" method="get" class="sidebar-form">
                        <div class="input-group">
                            <input type="text" name="q" class="form-control" placeholder="Search...">
                            <span class="input-group-btn">
                                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
                            </span>
                        </div>
                    </form>
                    <!-- /.search form -->
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu">
                        <li class="header">Modulos</li>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-files-o"></i> <span>Informes</span> <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="../../index.html"><i class="fa fa-circle-o"></i> Crear Informes</a></li>
                                <li><a href="../../index2.html"><i class="fa fa-table"></i> Lista de Informes</a></li>
                            </ul>
                        </li>









                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>
                        Lista de Informes
                        <small></small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="#">Informes</a></li>
                        <li class="active">Lista de Informes</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            
             
                       <div class="box">
                                <!-- Dialog NOTE: Dialog is not generated by UI in this demo so it can be visually styled in themeroller-->
<!-- Dialog NOTE: Dialog is not generated by UI in this demo so it can be visually styled in themeroller-->
<h2 class="demoHeaders">Dialog</h2>
<p><a href="#" id="dialog-link" class="ui-state-default ui-corner-all"><span class="ui-icon ui-icon-newwin"></span>Open Dialog</a></p>




<!-- ui-dialog -->
<div id="dialog" title="Dialog Title">
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>



    
<!-- ui-dialog -->
                                
                                
                                
                                
                            </div>
                            
                    
                              

                            <!-- /.col -->
   <!-- Large modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-l3">Large modal</button>

<div class="modal fade bs-example-modal-l3" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="form"
       
       >
        <div class="box">
                    
                    <div class="box-header">
                  
       <div class="col-md-4">
        <div style ="margin-bottom: 20px;
             margin-top: 10px; margin-left: 25px;">
        <div>

          <img src="../../../img/descarga.jpg" alt=""/>
         </div>
         </div>
         </div>
        <div class="col-md-8">
           <div style="margin-top: 0;
                                              ">           
    <form id="example-form" action="#">
    <div>
        <h3>Account</h3>
        <section>
            <label for="userName">User name *</label>
            <input id="userName" name="userName" type="text" class="required">
            <label for="password">Password *</label>
            <input id="password" name="password" type="text" class="required">
            <label for="confirm">Confirm Password *</label>
            <input id="confirm" name="confirm" type="text" class="required">
            <p>(*) Mandatory</p>
        </section>
        <h3>Profile</h3>
        <section>
            <label for="name">First name *</label>
            <input id="name" name="name" type="text" class="required">
            <label for="surname">Last name *</label>
            <input id="surname" name="surname" type="text" class="required">
            <label for="email">Email *</label>
            <input id="email" name="email" type="text" class="required email">
            <label for="address">Address</label>
            <input id="address" name="address" type="text">
            <p>(*) Mandatory</p>
        </section>
        <h3>Hints</h3>
        <section>
            <ul>
                <li>Foo</li>
                <li>Bar</li>
                <li>Foobar</li>
            </ul>
        </section>
        <h3>Finish</h3>
        <section>
            <input id="acceptTerms" name="acceptTerms" type="checkbox" class="required"> <label for="acceptTerms">I agree with the Terms and Conditions.</label>
        </section>
    </div>
</form>
            </div> 
            </div>
   
 
                    
                </div>
            
            </div>
      
      
  </div>
</div>
                      <form id="example-form" action="#">
    <div>
        <h3>Account</h3>
        <section>
            <label for="userName">User name *</label>
            <input id="userName" name="userName" type="text" class="required">
            <label for="password">Password *</label>
            <input id="password" name="password" type="text" class="required">
            <label for="confirm">Confirm Password *</label>
            <input id="confirm" name="confirm" type="text" class="required">
            <p>(*) Mandatory</p>
        </section>
        <h3>Profile</h3>
        <section>
            <label for="name">First name *</label>
            <input id="name" name="name" type="text" class="required">
            <label for="surname">Last name *</label>
            <input id="surname" name="surname" type="text" class="required">
            <label for="email">Email *</label>
            <input id="email" name="email" type="text" class="required email">
            <label for="address">Address</label>
            <input id="address" name="address" type="text">
            <p>(*) Mandatory</p>
        </section>
        <h3>Hints</h3>
        <section>
            <ul>
                <li>Foo</li>
                <li>Bar</li>
                <li>Foobar</li>
            </ul>
        </section>
        <h3>Finish</h3>
        <section>
            <input id="acceptTerms" name="acceptTerms" type="checkbox" class="required"> <label for="acceptTerms">I agree with the Terms and Conditions.</label>
        </section>
    </div>
</form>       
<h3>JavaScript</h3>
<script>
                           
var form = $("#example-form");
form.validate({
    errorPlacement: function errorPlacement(error, element) { element.before(error); },
    rules: {
        confirm: {
            equalTo: "#password"
        }
    }
});
form.children("div").steps({
    headerTag: "h3",
    bodyTag: "section",
    transitionEffect: "slideLeft",
    onStepChanging: function (event, currentIndex, newIndex)
    {
        form.validate().settings.ignore = ":disabled,:hidden";
        return form.valid();
    },
    onFinishing: function (event, currentIndex)
    {
        form.validate().settings.ignore = ":disabled";
        return form.valid();
    },
    onFinished: function (event, currentIndex)
    {
        alert("Submitted!");
    }
});
                        </script>
        
                        </div>
                    </div><!-- /.row -->
                </section><!-- /.content -->
            </div>

            <!-- Content Wrapper. Contains page content -->
            <!-- /.content-wrapper -->
            <footer class="main-footer">
                <div class="pull-right hidden-xs">
                    <b>Version</b> 2.3.0
                </div>
                <strong>Copyright &copy; 2014-2015 <a href="http://almsaeedstudio.com">Almsaeed Studio</a>.</strong> All rights reserved.
            </footer>

            <!-- Control Sidebar -->
            <!-- /.control-sidebar -->
            <!-- Add the sidebar's background. This div must be placed
                 immediately after the control sidebar -->

        </div><!-- ./wrapper -->

        <!-- jQuery 2.1.4 -->
        <script src="../../../plugins/jQuery/jQuery-2.1.4.min.js" type="text/javascript"></script>
        <!----jQuery UI-->
        <script src="../../../plugins/jQuery Steps/jquery.steps.min.js" type="text/javascript"></script>
        <script src="../../../plugins/jQuery Steps/jquerysteps.js" type="text/javascript"></script>
        <script src="../../../plugins/jQuery Steps/popup.js" type="text/javascript"></script>
        <!--
        <script src="../plugins/jQuery/jQuery-2.1.4.min.js" type="text/javascript"></script>
        script src="../../plugins/jQuery/jQuery-2.1.4.min.js"></script>
        <!-- Bootstrap 3.3.5 -->
        <script src="../../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <!--script src="../../bootstrap/js/bootstrap.min.js"></script>
        <!-- FastClick -->
        <script src="../../../plugins/fastclick/fastclick.min.js" type="text/javascript"></script>
        <!--script src="../../plugins/fastclick/fastclick.min.js"></script>
        <!-- AdminLTE App -->
        <script src="../../../dist/js/demo.js" type="text/javascript"></script>
        <script src="../../../dist/js/app.min.js" type="text/javascript"></script>
        
        <!--script src="../../dist/js/app.min.js"></script>
        -->
     
        <!-- AdminLTE for demo purposes -->
        <!--
       
        <script src="../../dist/js/demo.js"></script>-->
    </body>
</html>



