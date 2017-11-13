function VerificaLogeo()
{
    var f = document.formulario;
    if (f.txtUserName.value === "")
    {
        alert("Ingrese un Usuario válido"); 
        f.nombre.focus();
        return;
    }
    if (f.txtPass.value === "")
    {
        alert("Ingrese una Contraseña"); return;
        f.clave.focus();
    }
    f.submit();
}