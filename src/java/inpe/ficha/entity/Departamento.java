
package inpe.ficha.entity;

public class Departamento {
 //atributos
    private int codDepa;
    private String nombreDepa;

    public Departamento() {
    }

    public Departamento(int codDepa, String nombreDepa) {
        this.codDepa = codDepa;
        this.nombreDepa = nombreDepa;
    }
    

    //metodos de encapsulacion:get y set

    public int getCodDepa() {
        return codDepa;
    }

    public void setCodDepa(int codDepa) {
        this.codDepa = codDepa;
    }

    public String getNombreDepa() {
        return nombreDepa;
    }

    public void setNombreDepa(String nombreDepa) {
        this.nombreDepa = nombreDepa;
    }

}
