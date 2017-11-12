package inpe.ficha.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Departamento;
import inpe.ficha.service.Combos;

public class DepartamentoDao implements Combos<Departamento> {

    //variables de JDBC
    Connection cn;
    PreparedStatement ps;
    ResultSet rs;
    String sql;
    Departamento pro;

    @Override
    public List<Departamento> listar() throws Exception {
        List<Departamento> lista = new ArrayList<>();
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from departamentos");
            rs = ps.executeQuery();
            while (rs.next()) {
                pro = new Departamento();
                pro.setCodDepa(rs.getInt(1));
                pro.setNombreDepa(rs.getString(2));
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
