package inpe.ficha.dao;

import inpe.ficha.database.AccesoDB;
import inpe.ficha.entity.Penal;
import inpe.ficha.entity.TipoConstruPenal;
import inpe.ficha.entity.UsuarioTO;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDAO {

    Connection cn;
    CallableStatement cs;
    PreparedStatement ps;
    ResultSet rs;
    String sql;
    UsuarioTO pro;
    Penal pen;

    public boolean validar(String nombre, String clave) throws Exception {
        boolean ok = false;
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from usuario_mov where c_nom_usu=? and c_contra_usu=?");
            ps.setString(1, nombre);
            ps.setString(2, clave);
            rs = ps.executeQuery();
            if (rs.next()) {
                ok = true;
            }
            rs.close();
            ps.close();
        } catch (SQLException e) {
            throw e;
        } finally {
            cn.close();
        }
        return ok;
    }

    public int permiso(String nombre, String clave) throws Exception {
        int permi = 0;
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from usuario_mov where c_nom_usu=? and c_contra_usu=?");
            ps.setString(1, nombre);
            ps.setString(2, clave);
            rs = ps.executeQuery();
            if (rs.next()) {
                permi = rs.getInt(4);
            }
            rs.close();
            ps.close();
        } catch (SQLException e) {
            throw e;
        } finally {
            cn.close();
        }
        return permi;
    }

    public int penal(String nombre, String clave) throws Exception {
        int penal = 0;
        try {
            cn = AccesoDB.getConnection();
            ps = cn.prepareStatement("select * from usuario_mov where c_nom_usu=? and c_contra_usu=?");
            ps.setString(1, nombre);
            ps.setString(2, clave);
            rs = ps.executeQuery();
            if (rs.next()) {
                penal = rs.getInt(4);
            }
            rs.close();
            ps.close();
        } catch (SQLException e) {
            throw e;
        } finally {
            cn.close();
        }
        return penal;
    }



     
     public Penal  buscar(int pen_num) throws Exception {
        pen = null;
        try {
            cn = AccesoDB.getConnection();
            sql = "select * from penal_mov where pk_pen_id=? ";
            ps = cn.prepareStatement(sql);
            ps.setInt(1, pen_num);
            rs = ps.executeQuery();
            if (rs.next()) {
                pen = new Penal();
                pen.setCodPenal(rs.getInt(1));
                pen.setNom_penal(rs.getString(2));
                pen.setC_regionPenal(rs.getString(3));
            }
            rs.close();
            ps.close();
        } catch (SQLException e) {
            try {
                cn.close();
            } catch (SQLException exception) {
            }
            throw e;
        }
        return pen;
    }

}
