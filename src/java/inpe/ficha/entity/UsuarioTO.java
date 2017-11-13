package inpe.ficha.entity;
public class UsuarioTO {
    private int usuario_id ;
    private String nom_usuario;
    private String pass_usuario;
    private int permi_usuario;



    public UsuarioTO() {
    }

    public UsuarioTO(int i, String czapata, String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public UsuarioTO(int i, String armando, String paredes, String aparedes, String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    
    public int getUsuario_id() {
        return usuario_id;
    }

    public void setUsuario_id(int usuario_id) {
        this.usuario_id = usuario_id;
    }

    public String getNom_usuario() {
        return nom_usuario;
    }

    public void setNom_usuario(String nom_usuario) {
        this.nom_usuario = nom_usuario;
    }

    public String getPass_usuario() {
        return pass_usuario;
    }

    public void setPass_usuario(String pass_usuario) {
        this.pass_usuario = pass_usuario;
    }

    public int getPermi_usuario() {
        return permi_usuario;
    }

    public void setPermi_usuario(int permi_usuario) {
        this.permi_usuario = permi_usuario;
    }
    
    
}
