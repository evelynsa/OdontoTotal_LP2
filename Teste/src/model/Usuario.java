package model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity 
@Table (name="tb_usuario")

public class Usuario {


	
		@Id
		@Column (name="id_usuario")
		private int id_usuario; 
		
		@Column (name="nm_usuario")
		private String nm_usuario; 
		
		@Column (name="login")
		private String login;
		
		@Column (name="senha_usuario")
		private String	senha_usuario;
		
		@Column (name="email_usuario")
		private String email_usuario;
		
		@Column (name="sexo_usuario")
		private String sexo_usuario;
		
		@Column (name="data_cadastro")
		private Date data_cadastro;

		public Usuario(int id_usuario, String nm_usuario, String login, String senha_usuario, String email_usuario,
				String sexo_usuario, Date data_cadastro) {
			super();
			this.id_usuario = id_usuario;
			this.nm_usuario = nm_usuario;
			this.login = login;
			this.senha_usuario = senha_usuario;
			this.email_usuario = email_usuario;
			this.sexo_usuario = sexo_usuario;
			this.data_cadastro = data_cadastro;
		}

		public Usuario() {
			super();
			// TODO Auto-generated constructor stub
		}

		public int getId_usuario() {
			return id_usuario;
		}

		public void setId_usuario(int id_usuario) {
			this.id_usuario = id_usuario;
		}

		public String getNm_usuario() {
			return nm_usuario;
		}

		public void setNm_usuario(String nm_usuario) {
			this.nm_usuario = nm_usuario;
		}

		public String getLogin() {
			return login;
		}

		public void setLogin(String login) {
			this.login = login;
		}

		public String getSenha_usuario() {
			return senha_usuario;
		}

		public void setSenha_usuario(String senha_usuario) {
			this.senha_usuario = senha_usuario;
		}

		public String getEmail_usuario() {
			return email_usuario;
		}

		public void setEmail_usuario(String email_usuario) {
			this.email_usuario = email_usuario;
		}

		public String getSexo_usuario() {
			return sexo_usuario;
		}

		public void setSexo_usuario(String sexo_usuario) {
			this.sexo_usuario = sexo_usuario;
		}

		public Date getData_cadastro() {
			return data_cadastro;
		}

		public void setData_cadastro(Date data_cadastro) {
			this.data_cadastro = data_cadastro;
		}
		
		
		
		
		
		
	
}