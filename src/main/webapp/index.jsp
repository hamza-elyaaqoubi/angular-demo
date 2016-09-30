<!DOCTYPE html>
<html data-ng-app="customersApp">
    <head>
        <title>Customer Manager</title>
        <link href="resources/css/bootstrap.css" rel="stylesheet" />
        <link href="resources/css/bootstrap-responsive.css" rel="stylesheet" />
        <link href="resources/css/customerManagementStyles.css" rel="stylesheet" />
    </head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="brand " href="#/">
                        <img src="resources/img/people.png" alt="logo"> Customer Manager
                    </a>
                    <ul class="nav nav-pills" data-ng-controller="NavbarController">
                        <li data-ng-class="{'active':getClass('/customers')}"><a href="#/customers">Customers</a></li>
                        <li data-ng-class="{'active':getClass('/orders')}"><a href="#/orders">Orders</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- Note that AngularJS 1.2+ now has a built-in ng-animation direction. Left in animated-view to show a
             custom directive -->
        <div animated-view></div>


        <div id="footer">
            <div class="navbar navbar-fixed-bottom">
                <div class="navbar-inner">
                    <div class="container">
                        <footer>
                            <div class="row">
                                <div class="span4">
                                    Created by Hamza EL YAAQOUBI
                                </div>
                                <div class="span4">
                                    <A></A>bout Me: <a href="#">aboutMe</a>
                                </div>
                                <div class="span4">
                                    Start up : <a href="#">Other infos</a>
                                </div>
                            </div>
                        </footer>
                    </div>
                </div>
            </div>
        </div>

        <!-- Vendor Libs: jQuery only used for Bootstrap functionality -->
        <script src="resources/js/lib/angular.js"></script>
        <script src="resources/js/lib/angular-route.js"></script>
        <script src="resources/js/lib/jquery.min.js"></script>
        
        <!-- UI Libs -->
        <script src="resources/js/lib/bootstrap.js"></script>

        <!-- App libs -->
        <script src="resources/js/app.js"></script>
        <script src="resources/js/controllers/controllers.js"></script>
        <script src="resources/js/services/customersService.js"></script>
        <script src="resources/js/directives/animatedView.js"></script>
    </body>
</html>