<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="java.sql.*" %>

<%
	String first_name=request.getParameter("fname");
	String last_name=request.getParameter("lname");
	String user_email=request.getParameter("email");
	String user_pass=request.getParameter("mypass");
//String user_name=request.getParameter("uname");
//String user_name=request.getParameter("uname");

	       try {
	    	   

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adware","root","root");
        
       // Statement st = con.createStatement();
        //ResultSet rs = st.executeQuery("select * from user");
        
        //while
        //{
        	//String uname = rs.getString("email");
        	//String pass  = rs.getString("password");
        	
        	
        
            			 PreparedStatement ps = con.prepareStatement("insert into user(fname,lname,email,password) values(?,?,?,?)");

       			 ps.setString(1, first_name);

        		ps.setString(2, last_name);

        		ps.setString(3, user_email);

        		ps.setString(4, user_pass);


        		ps.executeUpdate();

        //out.println("Data saved successfully");
	
        		con.close();

        		response.sendRedirect("Index.jsp");
        	//}
        
    } catch (Exception e) {

        out.println(e);

    }
	        
	       // out.println(first_name);

	
%>
</body>
</html>