/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DOCDao;

import DBConnection.DBConnection;
import DOCPojo.patientPojo;
import java.sql.Connection;
import java.sql.Statement;

/**
 *
 * @author Ankit Mishra
 */
public class patientregisterDao {
  DBConnection dbcon=new DBConnection();
    public int Insert(patientPojo str) throws Exception
    {
        Connection con=DBConnection.getconnection();
        Statement stmt=con.createStatement();
        int i=stmt.executeUpdate("insert into patients(pid,pfname,plname,gender,mobile,address,pemail,ppass) values(NULL,'"+str.getPfname()+"','"+str.getPlname()+"','"+str.getGender()+"','"+str.getMobile()+"','"+str.getAddress()+"','"+str.getPemail()+"','"+str.getPpass()+"')");
        if(i>0)
        {
            return 1;
        }
        else
        {
            return 0;
        }
    }  
}
