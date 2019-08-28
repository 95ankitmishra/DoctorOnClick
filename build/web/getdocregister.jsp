<%-- 
    Document   : getdocregister
    Created on : Mar 2, 2019, 11:00:48 PM
    Author     : Ankit Mishra
--%>

<%@page import="DOCDao.doctorRegisterDao"%>
<%@page import="DOCPojo.DoctorsPojo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,javax.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
         DoctorsPojo str=new DoctorsPojo();
         str.setDfname(request.getParameter("first_name"));
         str.setDlname(request.getParameter("last_name"));
         
         str.setDemail(request.getParameter("email"));
         str.setGender(request.getParameter("gender"));
         str.setPassword(request.getParameter("Password"));
         
         str.setAddress(request.getParameter("address"));
         
         str.setMobile(request.getParameter("phone"));
         str.setDoc_type(request.getParameter("subject"));
         str.setQualification(request.getParameter("text"));
         str.setSpecialization(request.getParameter("special"));
         str.setExperience(request.getParameter("exp"));
         str.setCon_fee(request.getParameter("confee"));
         str.setAvailable_from(request.getParameter("Time1"));
         str.setAvailable_to(request.getParameter("Time2"));
          
          Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorsonclick","root","");
         Statement stmt=con.createStatement();
         ResultSet rs=stmt.executeQuery("select count(*) from doctors where demail='"+str.getDemail()+"' ");
         rs.next();
         int i=rs.getInt(1);
         System.out.println(i);
         if(i>0)
         {
             out.println("<script type='text/javascript'>alert('already registered');window.location.href='doctorsignup.html';</script>");
         }
         else 
         {
             doctorRegisterDao d=new doctorRegisterDao();
            int j=d.Insert(str);
                   if(j>0)
                   {
                       out.println("<script type='text/javascript'>alert('successfully register');window.location.href='index.jsp';</script>");
                   }
                   else
                   {
                          out.println("<script type='text/javascript'>alert('not register');window.location.href='index.jsp';</script>");
                   }
         
         }
         
          
          
          
          
        %>
    </body>
</html>
