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

	String userName = request.getParameter("Email Address");
	String passWord = request.getParameter("pass");
	
    try {

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adware","root","root");

        PreparedStatement ps = con.prepareStatement("select * from user where email='"+userName+"'");

        ResultSet rs = ps.executeQuery();

        String admin_name="admin@gmail.com";
        String admin_pass="admin123";
        
        if(admin_name.equals(userName))
        {
        	if(admin_pass.equals(passWord))
        	{
        		response.sendRedirect("NiceAdmin/index.html");
        	}else
            {
            	%>
    			<script>
    			alert("Invaid ");
    			window.location.replace("Index.jsp");
    			</script>
    			        				
    		<%

            }
        	
        }
        else
        {
        
        while(rs.next())
        {
        	String uname = rs.getString("email");
        	String pass  = rs.getString("password");
        	
        	       	
        	if(uname.equals(userName))
        	{
        		if(pass.equals(passWord))
        		{	
        			session.setAttribute("uname",uname);
        			session.setAttribute("pass",pass);
        			response.sendRedirect("Index.jsp");
           		}
        		else{
        			%>
        				<script>
						alert("password not matches");
						window.location.replace("Index.jsp");
						</script>
						        				
					<%
        		}
        	}
        	else{
        		%>
        			<script>
					   alert("Username invalid");
						window.location.replace("Index.jsp"); 	
						</script>
				<%
        	}
        	
        
        //out.println("Data saved successfully");
        }}	
        	con.close();
        
        	} catch (Exception e) {

        out.println(e);

        	}
	        

 %>
</body>
</html>