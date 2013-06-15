'use strict'

angular.module('danuxApp', [])
  .config ['$routeProvider', ($routeProvider) ->
    $routeProvider
      .when '/login',
        templateUrl: 'views/login.html'
        controller: 'LoginCtrl'
      .otherwise
        redirectTo: '/login'
  ]
