package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.SubDirector;
import inpe.ficha.service.Combos;
import java.sql.CallableStatement;

public class SubDirectorDao implements Combos<SubDirector> {

    //variables de JDBC
    Connection cn;
    CallableStatement cs;
    ResultSet rs;
    String sql;
    SubDirector pro;

    @Override
    public List<SubDirector> listar() throws Exception {
        List<SubDirector> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            cs = cn.prepareCall("usp_subdirector_listar");
            rs = cs.executeQuery();
            while (rs.next()) {
                pro = new SubDirector();
                pro.setCodSubDirec(rs.getInt(1));
                pro.setNomSubDirec(rs.getString(2));
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
