/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).on('ready',constructor);
function constructor()
{
    SumarEntradas();
}
 function SumarEntradas()
 {
     $('#contenido').on('change','#valor1,#valor2,#valor3',function(){
             var num1=parseInt($('#valor1').val());
             var num2=parseInt($('#valor2').val());
             var num3=parseInt($('#valor3').val());
             if(isNaN(num1))
             {
                 num1=0;
             }
             if(inNaN(num2))
             {
                 num2=0;
             }
             if(inNaN(num3))
             {
                 num3=0;
             }
              $('#total').val(num1 + num2 + num3);     
          })
 }
    
