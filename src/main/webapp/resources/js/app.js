var app = angular.module('customersApp', ['ngRoute']);

//This configures the routes and associates each route with a view and a controller
app.config(function ($routeProvider) {
    $routeProvider
        .when('/',
        {
            controller: 'HomeController',
            templateUrl: '/partials/home.jsp'
        })
        .when('/customers',
        {
            controller: 'CustomersController',
            templateUrl: '/partials/customers.jsp'
        })
        .when('/customerorders/:customerID',
        {
            controller: 'CustomerOrdersController',
            templateUrl: '/partials/customerOrders.jsp'
        })
        .when('/orders',
        {
            controller: 'OrdersController',
            templateUrl: '/partials/orders.jsp'
        })
        .otherwise({redirectTo: '/' });
});




