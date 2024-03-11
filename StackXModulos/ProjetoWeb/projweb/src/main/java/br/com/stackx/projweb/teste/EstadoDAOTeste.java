package br.com.stackx.projweb.teste;

import br.com.stackx.projweb.dao.DAO;
import br.com.stackx.projweb.dao.EstadoDAO;

public class EstadoDAOTeste {

	public static void main(String[] args) 
	{
		try
		{
			DAO.init();//inicializando o banco de dados

			
			
			EstadoDAO estadoDAO = new EstadoDAO();
			
			estadoDAO.setIdEstado(1);
			
			estadoDAO.select();
			
			System.out.println(estadoDAO.getNome());
			System.out.println(estadoDAO.getSigla());
			System.out.println(estadoDAO.getCodigoIbge());
			System.out.println("FIM!");
		}
		catch (Exception e) 
		{
			e.printStackTrace();
			
		}
		

	}

}
