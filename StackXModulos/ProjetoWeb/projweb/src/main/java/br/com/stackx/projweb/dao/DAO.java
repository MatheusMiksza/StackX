package br.com.stackx.projweb.dao;

import org.apache.tomcat.dbcp.dbcp2.BasicDataSource;

import java.sql.Connection;

public class DAO {
	
	private static BasicDataSource basicDataSource = null;
	
	//inicializar o banco de dados
	public static void init() 
	{
		basicDataSource = new BasicDataSource();
		basicDataSource.setDriverClassName("com.mysql.cj.jdbc.Driver");//imformo ao banco de dados o drive JDBC, MYSQL
		basicDataSource.setUsername("root");
		basicDataSource.setPassword("12345");
		basicDataSource.setUrl("jdbc:mysql://localhost:3306/Escola");
		
		basicDataSource.setInitialSize(3);
		
		basicDataSource.setDefaultAutoCommit(false);
		basicDataSource.setDefaultTransactionIsolation(Connection.TRANSACTION_READ_COMMITTED);
		
		basicDataSource.setValidationQuery("SELECT CURRENT_TIMESTAMP");
		
	}
	
	//recuperar uma conex�o
	public static Connection getConnection() 
	{
		try 
		{
			System.out.println("Connection successful. . .");
			return basicDataSource.getConnection();

		
		}catch (Exception e) 
		{
			System.out.println("Error connection to Database " + e);
			return null;
			
		}
		
	}
	
	
	//fechar o banco de dados
	public static void close() 
	{
		try 
		{
			basicDataSource.close();
			
		}catch (Exception e) 
		{
			System.out.println("Error to finish connection " + e);
		}
	}
}
