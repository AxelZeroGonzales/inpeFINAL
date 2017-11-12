package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Distrito;
import inpe.ficha.service.Combos;

public class DistritoDao implements Combos<Distrito> {

    //variables de JDBC
    Connection cn;
    PreparedStatement ps;
    ResultSet rs;
    String sql;
    Distrito pro;

    @Override
    public List<Distrito> listar() throws Exception {
        List<Distrito> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from distritos");
            rs = ps.executeQuery();
            while (rs.next()) {
                pro = new Distrito();
                pro.setCodDistrito(rs.getInt(1));
                pro.setNomDistrito(rs.getString(2));
                lista.add(pro);
            }
            rs.close();
            ps.close();
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
