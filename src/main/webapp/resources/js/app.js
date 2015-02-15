var angularDemo = angular.module('angularDemo', []);

angularDemo.controller('mainController', function ($scope) {
    $scope.names = [];
    $scope.length = $scope.names.length;
    
    $scope.addName = function () {
        var newName = $scope.newName;
        if(newName && $scope.names.indexOf(newName) == -1) {
            $scope.names.push(newName);
            $scope.newName = '';
            $scope.length = $scope.names.length;
        } else {
            console.log("the name '" + newName + "' is empty or *already exist in the model");
        }
    };
    
    $scope.removeName = function (name) {
        var index = $scope.names.indexOf(name);
        $scope.names.splice(index, 1);
        $scope.length = $scope.names.length;
    }
});