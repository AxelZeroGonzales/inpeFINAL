package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Alcaide;
import inpe.ficha.entity.Director;
import inpe.ficha.service.Combos;
import java.sql.CallableStatement;

public class AlcaideDao implements Combos<Alcaide> {

    //variables de JDBC
    Connection cn;
    CallableStatement cs;
    ResultSet rs;
    String sql;
    Alcaide pro;

    @Override
    public List<Alcaide> listar() throws Exception {
        List<Alcaide> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            cs = cn.prepareCall("usp_alcaide_listar");
            rs = cs.executeQuery();
            while (rs.next()) {
                pro = new Alcaide();
                pro.setCodAlca(rs.getInt(1));
                pro.setNomAlca(rs.getString(2));
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
