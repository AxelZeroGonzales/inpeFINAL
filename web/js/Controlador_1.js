angular.module('todoAp', [])
        .controller('ControladorTareas', ['$scope', function ($scope) {

                var ctrl = this;
                var visibilidad = false;
                ctrl.tareas = [];
                ctrl.agregarTarea = function () {
                    ctrl.tareas.push({texto: ctrl.textoNuevaTarea, texto2: ctrl.textoNuevaTarea2, texto3: ctrl.textoNuevaTarea3, texto4: ctrl.textoNuevaTarea4, texto5: ctrl.textoNuevaTarea5, texto6: ctrl.textoNuevaTarea6, texto7: ctrl.textoNuevaTarea7,texto8: ctrl.textoNuevaTarea8, texto9: ctrl.textoNuevaTarea9,texto10: ctrl.textoNuevaTarea10, texto11: ctrl.textoNuevaTarea11,texto12: ctrl.textoNuevaTarea12});
                    ctrl.textoNuevaTarea = '';
                    ctrl.textoNuevaTarea3 = '';
                    ctrl.textoNuevaTarea4 = '';
                    ctrl.textoNuevaTarea5 = '';
                    ctrl.textoNuevaTarea6 = '';
                    ctrl.textoNuevaTarea7 = '';
                    ctrl.textoNuevaTarea8 = '';
                    ctrl.textoNuevaTarea9 = '';
                    ctrl.textoNuevaTarea10 = '';
                    ctrl.textoNuevaTarea11 = '';
                    ctrl.textoNuevaTarea12 = '';
                };

                ctrl.restantes = function () {
                    var cuenta = 0;
                    angular.forEach(ctrl.tareas, function (tarea) {
                        cuenta += tarea.hecho ? 0 : 1;
                    });
                    return cuenta;
                };

                ctrl.eliminar = function (dato) {
                    var pos = ctrl.tareas.indexOf(dato);
                    ctrl.tareas.splice(pos);
                };
                ctrl.bueno = function () {
                    ctrl.textoNuevaTarea2 = 'Bueno';
                };
                ctrl.regular = function () {
                    ctrl.textoNuevaTarea2 = 'Regular';
                };
                ctrl.malo = function () {
                    ctrl.textoNuevaTarea2 = 'Malo';
                };

                ctrl.operativo = function () {
                    ctrl.textoNuevaTarea2 = 'Operativo';
                };
                ctrl.inoperativo = function () {
                    ctrl.textoNuevaTarea2 = 'Inoperativo';
                };
                ctrl.Visible = function () {
                    visibilidad = true;
                };
                ctrl.Oculto = function () {
                    visibilidad = false;
                };

                 ctrl.cambiarTab2 = function () {
                   $scope.tab.Codigo = Codigo;
                };
                
                $scope.fecha='2709/2017';

            }]);
 