
package inpe.ficha.entity;

import inpe.ficha.dao.*;

public class TipoConstruPenal {
    private int codConstruPenal;
    private String nomConstrPenal;

    public int getCodConstruPenal() {
        return codConstruPenal;
    }

    public void setCodConstruPenal(int codConstruPenal) {
        this.codConstruPenal = codConstruPenal;
    }

    public String getNomConstrPenal() {
        return nomConstrPenal;
    }

    public void setNomConstrPenal(String nomConstrPenal) {
        this.nomConstrPenal = nomConstrPenal;
    }
    
    
}
