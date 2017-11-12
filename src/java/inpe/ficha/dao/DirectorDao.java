package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Departamento;
import inpe.ficha.entity.Director;
import inpe.ficha.service.Combos;
import java.sql.CallableStatement;

public class DirectorDao implements Combos<Director> {

    //variables de JDBC
    Connection cn;
    CallableStatement cs;
    ResultSet rs;
    String sql;
    Director pro;

    @Override
    public List<Director> listar() throws Exception {
        List<Director> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            cs = cn.prepareCall("usp_director_listar");
            rs = cs.executeQuery();
            while (rs.next()) {
                pro = new Director();
                pro.setCodDirec(rs.getInt(1));
                pro.setNomDirec(rs.getString(2));
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
