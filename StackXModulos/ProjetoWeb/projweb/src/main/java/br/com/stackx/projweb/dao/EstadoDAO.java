package br.com.stackx.projweb.dao;

import br.com.stackx.projweb.model.Estado;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class EstadoDAO extends Estado 
{
	//insert
	public void insert() 
	{
		try
		{
			//obtem uma nova conec��o com o banco de dados
			Connection connection = DAO.getConnection();
			
			//prepra a incer��o de valor para o banco de dados
			PreparedStatement preparedStatement = connection.prepareStatement("INSERT INTO Estado (nome, sigla, codigoIbge) VALUES (?, ?, ?)");
			preparedStatement.setString(1, nome);
			preparedStatement.setString(2, sigla);
			preparedStatement.setInt(3, codigoIbge);
			preparedStatement.executeUpdate();
			
			
			//encerra o processo de incer��o
			preparedStatement.close();
			
			connection.commit();
			
			//encerra a conex�o com o bando de dados
			connection.close();
			
		}
		catch (Exception e) 
		{
			e.printStackTrace();
			
		}
		
		
	}
	
	//update
	public void update() 
	{
		
		try
		{
			Connection connection = DAO.getConnection();
			
			PreparedStatement preparedStatement = connection.prepareStatement("UPDATE Estado SET nome = ?, sigla = ?, codigoIbge = ? WHERE idEstado = ?");
			
			preparedStatement.setString(1, nome);
			preparedStatement.setString(2, sigla);
			preparedStatement.setInt(3, codigoIbge);
			preparedStatement.setInt(4, idEstado);
			
			preparedStatement.executeUpdate();
			
			preparedStatement.close();
			connection.close();
			
			
		}
		catch (Exception e) 
		{
			
			
		}
		
	}
	
	//delete
	public void delete() 
	{
		
		try
		{
			Connection connection = DAO.getConnection();
			PreparedStatement preparedStatement = connection.prepareStatement(" DELETE FROM Estado WHERE idEstado = ?");
			
			preparedStatement.setInt(1, idEstado);
			
			preparedStatement.execute();
			
			preparedStatement.close();
			connection.close();
			
			
		}
		catch (Exception e) 
		{
			
			
		}
		
	}
	
	//select
	public void select() 
	{
		
		try
		{
			Connection connection = DAO.getConnection();
			PreparedStatement preparedStatement = connection.prepareStatement(" SELECT nome, sigla, codigoIbge  FROM Estado WHERE idEstado = ?");
			
			preparedStatement.setInt(1, idEstado);
			
			ResultSet resultSet = preparedStatement.executeQuery();
			
			while(resultSet.next()) 
			{
				this.nome = resultSet.getString(1);
				this.sigla = resultSet.getString(2);
				this.codigoIbge = resultSet.getInt(3);
				
			}
			
			resultSet.close();
			preparedStatement.close();
			connection.close();
			
		}
		catch (Exception e) 
		{
			
			
		}
		
	}
	

}