package model;

import java.util.List;

import org.hibernate.SQLQuery;
import org.hibernate.Session;

import util.Hibernate;

public class UsuarioDao {

	public List<Usuario>getImprimir() {
		Session s = Hibernate.getSessionFactory().openSession();
		
		SQLQuery query = s.createSQLQuery("select * from tb_usuario");
		query.addEntity(Usuario.class);
		List<Usuario> lista = query.list();
		s.close();
		
		return lista;
	}
}
