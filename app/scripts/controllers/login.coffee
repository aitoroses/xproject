'use strict'

angular.module('danuxApp')
    .controller 'LoginCtrl', ['$scope', '$http', 'apiService' ,($scope, $http, apiService) ->
        $scope.form = 'login'
        $scope.form_change = (form) ->
            $scope.form = form
        $scope.credentials =
            login:
                username: ''
                password: ''
            register:
                username: ''
                password: ''
        $scope.send_credentials = ->
            if $scope.form is 'login'
                $http.post("#{apiService.domain()}/login", {})
                .success (data, status, headers, config) ->
                    alert('hola')
        debugger
]