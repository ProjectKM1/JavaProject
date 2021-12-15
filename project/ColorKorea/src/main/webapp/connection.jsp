<%@ page language="java" contentType="text/html; charset=UTF-8"

pageEncoding="UTF-8"%>

<%@ page import="java.sql.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>

<body>

<%
Connection conn = null;
PreparedStatement pstmt = null;
ResultSet rs = null;
try{
		     
	        String jdbcUrl= "jdbc:mysql://localhost:3306/color_korea" ;
	        String dbId="root";
	        String dbPass= "root";
	 
	        Class.forName( "com.mysql.jdbc.Driver");
	        conn=DriverManager.getConnection(jdbcUrl,dbId ,dbPass );
	        pstmt = conn.prepareStatement("select * from restaurant");
	        rs=pstmt.executeQuery();

//객체의 값이 있으면 TRUE

			while (rs.next()) {
			
			String namee = rs.getString("name");
			String seq = rs.getString("seq");
			String address = rs.getString("address");
			String content = rs.getString("content");
			String area = rs.getString("area");
			String phone = rs.getString("phone");

 
			out.println("<br> name : " + namee + " seq : " + seq
			+ " adress : " + address + " content : " + content+"area :"+area); 

			}
}catch(Exception e){
	e.printStackTrace();
} finally {

}

%>

</body>

</html>