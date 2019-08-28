/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DOCDao;

import DBConnection.DBConnection;
import DOCPojo.DoctorsPojo;
import java.sql.Connection;
import java.sql.Statement;

/**
 *
 * @author Ankit Mishra
 */
public class doctorRegisterDao {
    DBConnection dbcon=new DBConnection();
    public int Insert(DoctorsPojo str) throws Exception
    {
        Connection con=DBConnection.getconnection();
        Statement stmt=con.createStatement();
        int i=stmt.executeUpdate("insert into doctors(did,dfname,dlname,gender,specialization,experience,qualification,address,doc_type,mobile,con_fee,demail,password,available_from,available_to) values(NULL,'"+str.getDfname()+"','"+str.getDlname()+"','"+str.getGender()+"','"+str.getSpecialization()+"','"+str.getExperience()+"','"+str.getQualification()+"','"+str.getAddress()+"','"+str.getDoc_type()+"','"+str.getMobile()+"','"+str.getCon_fee()+"','"+str.getDemail()+"','"+str.getPassword()+"','"+str.getAvailable_from()+"','"+str.getAvailable_to()+"')");
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
