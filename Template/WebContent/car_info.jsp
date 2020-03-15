<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body onload="myfunction()">

<script type="text/javascript">
function myfunction()
{

		var oname = document.getElementById("name1").value;
		
		/*var color = document.getElementById("color").value;
		var eng_no = document.getElementById("Engin_no").value;
		var reg_no = document.getElementById("reg").value;
		var reg_no = document.getElementById("myprice").value;
		var img  = document.getElementById("img").value;
		//window.location.replace("car_info.jsp?myimg="+img);*/
		alert("hi");
		//alert(img);
		/*function allLetter(ufname)
		{ 
			
			var letters = /^[A-Za-z]+$/;
			if(ufname.value.match(letters))
			{
				
				return true;
			}
			else
			{
				alert('First name must have alphabet characters only');
				ufname.focus();
				return false;
			}
		}
		if(allLetter(oname))
			{
				if(allLetter(color))
					{
					document.getElementById("car_form").submit();
					}
			}else
				{
					alert("Form Not Submitted");
					return false;
				}
		
	    */
	     
	}


</script>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%
		String name= (String)session.getAttribute("uname");
	


		String Owner_name = request.getParameter("name1");
		String Car_color = request.getParameter("color");
		String Car_varient = request.getParameter("varient");
		String Car_Engine_no = request.getParameter("Engin_no");
		String Car_Register_no = request.getParameter("reg");
		String Car_city = request.getParameter("city");
		String Car_year = request.getParameter("year");
		String Car_make = request.getParameter("make");
		String Car_model = request.getParameter("model");
		String Car_kms = request.getParameter("km");
		String Car_exterior = request.getParameter("radio1");
		String Car_interior = request.getParameter("radio2");
		String Car_accident = request.getParameter("radio3");
		Integer Car_price =Integer.parseInt(request.getParameter("myprice"));
		
		Part filePart = request.getPart("img");	
		
		//String  myimage = request.getParameter("myimage");
		
		//String sss = request.getRealPath("myimage");
		//out.print(sss);
		//ClassLoader classLoader = Thread.currentThread().getContextClassLoader();
		//String path = classLoader.getResource(myimage).getPath();
	//	FileInputStream fis=null;
		//ServletContext context = request.getServletContext();
		  //String realpath = context.getRealPath(request.getParameter("myimage"));
		//out.print(realpath);
		
		/*int len = myimage.length;
		File image[] = new File[len];
		for(int i=0; i<len; i++)
		{
			out.print(request.getParameter(myimage[i]));
			out.print(request.get)
			//image[i] = new File(request.getRealPath(myimage[i]));
			//out.print(myimage[i]);
		}
		*/
		
		  try {
	    	   

       			 Class.forName("com.mysql.jdbc.Driver");

        		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adware","root","root");
        
       			
       		
       			Statement st = con.createStatement();
       			ResultSet rs = st.executeQuery("select uid from user where email='"+name+"'");
       			
       			rs.next();
       			int sid = rs.getInt("uid");
       			      			      			       
               
            	PreparedStatement ps = con.prepareStatement("insert into car_details(brand,model,year,color,carvarient,engineno,registrationno,city,kmsdriven,ownername,sid,rdate,price) values (?,?,?,?,?,?,?,?,?,?,?,?,?)");

       			 ps.setString(1,Car_make);

        		ps.setString(2,Car_model);

        		ps.setString(3,Car_year);

        		ps.setString(4,Car_color);
        		ps.setString(5,Car_varient);
        		ps.setString(6,Car_Engine_no);
        		ps.setString(7,Car_Register_no);
        		ps.setString(8,Car_city);
        		ps.setString(9,Car_kms);
        		ps.setString(10,Owner_name);
        		ps.setInt(11,sid);
        		ps.setTimestamp(12,new java.sql.Timestamp(new java.util.Date().getTime()));
				ps.setInt(13,Car_price);
        		


        		ps.executeUpdate();
				
       //out.println("Data saved successfully");
	
       			//for(int i=0;i<l;i++)
       			//{
       				//PreparedStatement pst = con.prepareStatement("insert into car_details (img"+1+") values(?)");
       				//fis = new FileInputStream(filePart);
       				//pst.setBinaryStream(1, (InputStream) fis, (int) (realpath.length()));
       			//	pst.executeUpdate();
       				
        		
       			//}
       						
			     						con.close();

        		response.sendRedirect("Index.jsp");
        	//}
        
    } catch (Exception e) {

        out.println(e);

    }










%>
</body>
</html>