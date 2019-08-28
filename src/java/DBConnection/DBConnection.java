/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DBConnection;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author Ankit Mishra
 */
public class DBConnection {
  public static Connection getconnection(){
      Connection con=null;
    try
    {
         Class.forName("com.mysql.jdbc.Driver");
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorsonclick","root","");
    }catch(Exception e){
      System.out.println(e);
    }
    return con;
  }   
}
