(function(){
  var gem = { name: 'Azurite', price: 2.95 };
  var app = angular.module('gemStore', []);
  app.controller('StoreController', function(){
    this.product=gem;
  });
  app.controller('TabController',function(){
     this.tab = 1;
     function setTab(avalue) {
         this.tab = avalue;
     } 
  });
})();
