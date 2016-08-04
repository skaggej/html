//define controller
function githubCtl($scope, $http) {
    var url = 'https://api.github.com/users/skaggej';
    $http.get(url).then(function (resp) { $scope.data = resp.data; });
}

//register module and controller
angular.module('githubApp', []).controller('githubCtl', githubCtl);