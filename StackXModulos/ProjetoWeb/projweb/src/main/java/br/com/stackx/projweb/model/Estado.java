package br.com.stackx.projweb.model;

public class Estado 
{
	protected int idEstado;
	protected String nome;
	protected String sigla;
	protected int codigoIbge;
	
	public Estado() //contrutor padrao
	{
		this(0, null, null, 0);
	}
	
	
	
	
	public Estado(int idEstado, String nome, String sigla, int codigoIbge)//construtor com atributos 
	{
		super();
		this.idEstado = idEstado;
		this.nome = nome;
		this.sigla = sigla;
		this.codigoIbge = codigoIbge;
	}



	public int getIdEstado() {
		return idEstado;
	}
	public void setIdEstado(int idEstado) {
		this.idEstado = idEstado;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSigla() {
		return sigla;
	}
	public void setSigla(String sigla) {
		this.sigla = sigla;
	}
	public int getCodigoIbge() {
		return codigoIbge;
	}
	public void setCodigoIbge(int codigoIbge) {
		this.codigoIbge = codigoIbge;
	}
	
	

}