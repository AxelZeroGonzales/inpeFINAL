package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Departamento;
import inpe.ficha.entity.Provincia;
import inpe.ficha.service.Combos;

public class ProvinciaDao implements Combos<Provincia> {

    //variables de JDBC
    Connection cn;
    PreparedStatement ps;
    ResultSet rs;
    String sql;
    Provincia pro;

    @Override
    public List<Provincia> listar() throws Exception {
        List<Provincia> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from Provincias");
            rs = ps.executeQuery();
            while (rs.next()) {
                pro = new Provincia();
                pro.setCodProvincia(rs.getInt(1));
                pro.setNomProvincia(rs.getString(2));
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
