<html ng-app="angularDemo">
    <head>
        <title>Angular-Demo</title>
        <meta charset="utf-8">
        <script src="resources/js/lib/angular.min.js"></script>
        <script src="resources/js/app.js"></script>
        <link rel="stylesheet" href="resources/css/base.css">
        <link rel="stylesheet" href="resources/css/index.css">
    </head>
   
    <body class="learn-bar" ng-controller="mainController">
        <section id="todoapp">
            <header id="header">
                <h1>Angular Demo</h1>
                <form ng-submit="addName()">
                    <input id="new-todo" placeholder="What needs to be done?" type="text" ng-model="newName">
                    <input class="add" type="submit" value="Add new entry">
                </form>
            </header>

            <ul id="todo-list">
                <li ng-repeat="name in names">
                    <div class="view">
                        <label>
                            <div class="name-list">{{name}}</div>
                            <a href="" class="remove" ng-click="removeName(name)">remove</a>
                        </label>
                    </div>
                </li>
            </ul>

            <footer id="footer">
                <span id="todo-count"><strong>{{length}}</strong></span>
            </footer>
        </section>
       
        <footer id="info">
            <p>Written by <a href="#">Hamza El Yaaqoubii</a></p>
            <p>Part of <a href="#">TodoMVC</a></p>
        </footer>

    </body>
</html>
