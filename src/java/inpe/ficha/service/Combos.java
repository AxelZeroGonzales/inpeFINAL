package inpe.ficha.service;

import java.util.List;

public interface Combos<T> {
    //definir las firmas

    List<T> listar() throws Exception;
}
