package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.JefeSeguridad;
import inpe.ficha.service.Combos;
import java.sql.CallableStatement;

public class JefeSeguridadDao implements Combos<JefeSeguridad> {

    //variables de JDBC
    Connection cn;
    CallableStatement cs;
    ResultSet rs;
    String sql;
    JefeSeguridad pro;

    @Override
    public List<JefeSeguridad> listar() throws Exception {
        List<JefeSeguridad> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            cs = cn.prepareCall("usp_jefeseguridad_listar");
            rs = cs.executeQuery();
            while (rs.next()) {
                pro = new JefeSeguridad();
                pro.setCodJefeSegu(rs.getInt(1));
                pro.setNomJefeSegu(rs.getString(2));
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
