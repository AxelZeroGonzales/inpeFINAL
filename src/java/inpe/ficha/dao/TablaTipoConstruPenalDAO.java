package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.TipoConstruPenal;
import inpe.ficha.service.Combos;
import java.sql.CallableStatement;

public class TablaTipoConstruPenalDAO implements Combos<TipoConstruPenal> {

    //variables de JDBC
    Connection cn;
    CallableStatement cs;
    ResultSet rs;
    String sql;
    TipoConstruPenal pro;

    @Override
    public List<TipoConstruPenal> listar() throws Exception {
        List<TipoConstruPenal> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            cs = cn.prepareCall("usp_tabla_tipo_constru_listar");
            rs = cs.executeQuery();
            while (rs.next()) {
                pro = new TipoConstruPenal();
                pro.setCodConstruPenal(rs.getInt(1));
                pro.setNomConstrPenal(rs.getString(2));
                lista.add(pro);
            }
            rs.close();
            cs.close();
        } catch (SQLException e) {
            try {
                cn.close();
            } catch (SQLException e1) {
            }
            throw e;
        }
        return lista;
    }//fin de metodo


    
   

}
