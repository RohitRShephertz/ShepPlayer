<html lang="en"  xmlns:ng="http://angularjs.org" id="ng-app" ng-app="apiAdmin" ng-controller="mainController" >
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Admin Console</title>
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="${resource(dir:'css',file:'colorbox.css')}" type="text/css"/>
    <link rel="stylesheet" href="${resource(dir:'css',file:'showLoading.css')}" type="text/css" media="screen" title="default" />
    <link rel="stylesheet" href="${resource(dir:'css',file:'bootstrap.min.css')}" />
    <link rel="stylesheet" href="${resource(dir:'css',file:'customStyle.css')}" />
    <script src="http://code.angularjs.org/1.2.6/angular.min.js"></script>
    <script src="http://angular-ui.github.io/bootstrap/ui-bootstrap-tpls-0.10.0.js"></script>

    <!-- MetisMenu CSS -->
    <link rel="stylesheet" href="${resource(dir:'css',file:'metisMenu.min.css')}" />
    <!-- Timeline CSS -->
    <link rel="stylesheet" href="${resource(dir:'css',file:'timeline.css')}" />
    <!-- Custom CSS -->
    <link rel="stylesheet" href="${resource(dir:'css',file:'sb-admin-2.css')}" />
    <!-- Morris Charts CSS -->
    <link rel="stylesheet" href="${resource(dir:'css',file:'morris.css')}" />
    <!-- Custom Fonts -->
    <link rel="stylesheet" type="text/css" href="${resource(dir:'css',file:'font-awesome.min.css')}" />
    <script src="${resource(dir:'js/eventAndSession',file:'jquery.min.js')}"></script>
	
	<script type="text/javascript" src="http://www.shephertz.com/js/showcase/jquery.jparallax.js"></script>
	
	
    <script  src="http://ckeditor.com/apps/ckeditor/4.3.3/ckeditor.js"></script>
    <script src="http://code.angularjs.org/1.2.6/angular-animate.min.js"></script>
    <script src="http://code.angularjs.org/1.2.6/angular-route.min.js"></script>
    <script src="${resource(dir:'js',file:'mainAdmin.js')}"></script>
    <script type="text/javascript" src="${resource(dir:'js',file:'modal.js')}"></script>

    <!-- jQuery -->
    <script src="${resource(dir:'js',file:'jquery.js')}"></script>
    <script src="${resource(dir:'js',file:'jquery.colorbox.js')}"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="${resource(dir:'js',file:'bootstrap.min.js')}"></script>
    <!-- Custom Theme JavaScript -->
    <!--    <script src="${resource(dir:'js',file:'sb-admin-2.js')}"></script>-->
    <script src="${resource(dir:'js',file:'highcharts.js')}"></script>
    <script src="${resource(dir:'js',file:'exporting.js')}"></script>
    <script src="${resource(dir:'js',file:'noData.js')}"></script>
    <script type="text/javascript" src="${resource(dir:'js',file:'jquery.showLoading.js')}"></script>
    <link rel="stylesheet" href="${resource(dir:'css/eventAndSession',file:'angular-toggle-switch.css')}" >
    <link rel="stylesheet" href="${resource(dir:'css/eventAndSession',file:'angular-toggle-switch-bootstrap.css')}" >
    <script src="${resource(dir:'js/eventAndSession',file:'angular-toggle-switch.min.js')}"></script>
    <script>
    $(document).ready(function(){
//    $(".group1").colorbox({
//        rel:'group1',
//        transition:"none",
//        width:"100%", height:"100%"
//    });
   //  $(".iframe").colorbox({iframe:true, width:"100%", height:"100%"});
});
    </script>
	
  </head>
  <body>
  <g:layoutBody/>
  <r:layoutResources />
</body>
</html>
