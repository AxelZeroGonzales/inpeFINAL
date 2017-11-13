
$(document).ready(function () {
    //alert("se cargo Pagina de prueba");
    verTipoConstru();
});

function verCountry() {
    $.ajax({
        type: "get",
        url: "ListarTipoConstru",
        async: true,
        success: function (rpta) {
            //alert(rpta);
            $.each(rpta, function (indice, country) {
                //alert(country);                   
                $("#tablaTipoConstruPenal").append($("<tr>").append("<td>" + country.country_id + "</td>" +
                        "<td>" + country.country_name + "</td>" +
                        "<td> <button value=" + country.country_id + ">Eliminar</button> </td>"));
            });
        }
    });
}


