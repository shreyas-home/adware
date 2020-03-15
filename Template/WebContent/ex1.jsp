<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload" %>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.*"%>

<%
try
{
	String ImageFile="";
	String itemName = "";
	boolean isMultipart = ServletFileUpload.isMultipartContent(request);

		if (!isMultipart)
		{
		}
		else
		{
			FileItemFactory factory = new DiskFileItemFactory();
			ServletFileUpload upload = new ServletFileUpload(factory);
			List items = null;
			
			try
			{
				items = upload.parseRequest(request);
			}
			catch (FileUploadException e)
			{
				e.getMessage();
			}
 
			Iterator itr = items.iterator();
			while (itr.hasNext())
			{
				FileItem item = (FileItem) itr.next();
				if (item.isFormField())
				{
					String name = item.getFieldName();
					String value = item.getString();
					//out.print(name+"2");
					//out.print(value+"3S");
					if(name.equals("img"))
					{
						ImageFile=value;
					}
 
				}
				else
				{
					String name = item.getFieldName();
					String value = item.getString();
					//out.print(name+"2");
					//out.print(value+"3S");
					try
					{
						itemName = item.getName();
						String p = config.getServletContext().getContextPath();
						String pa  = config.getServletContext().getRealPath("/");
						InputStream f = item.getInputStream();
						
						Class.forName("com.mysql.jdbc.Driver");

						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adware","root","root");
						
						
						PreparedStatement pst = con.prepareStatement("insert into myimg (image) values(?)");
							//fis = new FileInputStream(filePart);
							pst.setBlob(1,f);
							pst.executeUpdate();
							
							
							byte [] imgData=null;
							Statement st = con.createStatement();
							ResultSet rs = st.executeQuery("select * from myimg");
							if(rs.next())
							{
								Blob img = rs.getBlob(1);
							    imgData = img.getBytes(1,(int)img.length());
								
							}
							
							response.setContentType("image/gif");
							OutputStream o = response.getOutputStream();
							o.write(imgData);
							o.flush();
							o.close();
							
						//out.println(p+"2");
						//out.println(f+"3");
						//File savedFile = new File("config.getServletContext().getRealPath("/")+"Example\\image-folder\\"+itemName);
						//item.write(savedFile);
					}
					catch (Exception e)
					{
						out.print("Error"+e.getMessage());
					}
				}
			}
			try
			{
				//st.executeUpdate("insert into test(image) values ('"+itemName+"')");
 					out.print(itemName+"1");
			}
			catch(Exception el)
			{
				out.println("Inserting error"+el.getMessage());
			}
	}
}
catch (Exception e){
out.println(e.getMessage());
}
/*
//ServletContext context = pageContext.getServletContext();
//String filePath = context.getInitParameter("img");
String s =request.getParameter("img");
//out.print(s);
File img = new File(s); // Retrieves <input type="file" name="file">
//String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString(); // MSIE fix.

FileInputStream fin = new FileInputStream(img);




	//String img = request.getParameter("img");
	//out.print(img);
	
	try{
	 	Class.forName("com.mysql.jdbc.Driver");

		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/adware","root","root");
		
		
		PreparedStatement pst = con.prepareStatement("insert into myimg (image) values(?)");
			//fis = new FileInputStream(filePart);
			pst.setBinaryStream(1,fin,(int)img.length());
			pst.executeUpdate();
	}
	catch(Exception e)
	{
		out.print(e);
	}
	*/
%>
</body>
</html>