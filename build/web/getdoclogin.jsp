<%-- 
    Document   : getdoclogin
    Created on : Mar 2, 2019, 10:51:04 PM
    Author     : Ankit Mishra
--%>

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
            String email = request.getParameter("email");
            String pass = request.getParameter("psw");
            String type = request.getParameter("type");

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/doctorsonclick", "root", "");
            Statement stmt = con.createStatement();
            if (type.equals("doctor")) {
                ResultSet rs = stmt.executeQuery("select * from doctors where demail='" + email + "'and password='" + pass + "'");

                if (rs.next()) {
                    String name = rs.getString(2);
                    session.setAttribute("demail", email);
                    session.setAttribute("type", type);
                    session.setAttribute("dfname", name);
                    out.println("<script type='text/javascript'>alert('login successfull');window.location.href='monster-html/docindex.html';</script>");
                } else {
                    out.println("<script type='text/javascript'>alert('login failed');window.location.href='index.jsp';</script>");
                }
            } else {

                ResultSet rs = stmt.executeQuery("select * from patients where pemail='" + email + "'and ppass='" + pass + "'");

                if (rs.next()) {
                    String name = rs.getString(2);
                    session.setAttribute("pemail", email);
                    session.setAttribute("pfname", name);
                    session.setAttribute("type", type);
                    out.println("<script type='text/javascript'>alert('login successfull');window.location.href='monster-html/myindex.html';</script>");
                } else {
                    out.println("<script type='text/javascript'>alert('login failed');window.location.href='index.jsp';</script>");
                }
            }
        %>
    </body>
</html>
