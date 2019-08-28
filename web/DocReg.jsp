<%-- 
    Document   : DocReg
    Created on : Feb 28, 2019, 11:50:02 PM
    Author     : Ankit Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,javax.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String fname=request.getParameter("first_name");
            String lname=request.getParameter("last_name");
            String email1=request.getParameter("email");
            String gen=request.getParameter("gender");
            String pass=request.getParameter("password");
            String address1=request.getParameter("address");
            String mob=request.getParameter("phone");
            String doctype=request.getParameter("subject");
            String qly=request.getParameter("text");
            String special=request.getParameter("specialization");
            String exp=request.getParameter("experience");
            String fee=request.getParameter("confee");
            String time3=request.getParameter("time1");
            String time4=request.getParameter("time2");
           
            Class.forName("com.mysql.jdbc.Driver");
                   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorsonclick","root","");
                   Statement stmt=con.createStatement();
                    int i=stmt.executeUpdate("insert into doctors(dfname,dlname,gender,specialization,experience,qualification,address,doc_type,mobile,con_fee,demail,password,available_from,available_to)values('"+fname+"','"+lname+"','"+gen+"','"+special+"','"+exp+"','"+qly+"','"+address1+"','"+doctype+"','"+mob+"','"+fee+"','"+email1+"','"+pass+"','"+time3+"','"+time4+"')");
                   if(i>0)
                   {
                       out.println("<script type='text/javascript'>alert('data inserted');window.location.href='index.jsp';</script>");
                   }
                   else
                   {
                          out.println("<script type='text/javascript'>alert('data not inserted');window.location.href='index.jsp';</script>");
                   }
            
           
        %>
    </body>
</html>
