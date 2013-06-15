'use strict';

angular.module('danuxApp')
  .factory 'apiService', [() ->
    # Service logic
    # ...

    domain = 'http://www.aitormurray.com/semiems/public'

    # Public API here
    api =
      domain: ->
        return domain
    
    return api
  ]
