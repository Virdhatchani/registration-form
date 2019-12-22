<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTRATION FORM</title>
</head>
<body>
<body bgcolor="Pink">
 <h1>REGISTRATION FORM</h1>
 
<form action='uploaded.jsp' method='post'>
			<table>
				<tr>
					<td>Student Name</td>
					<td><input type="text" name="name" required/></td>
				</tr>
				<tr>
					<td>Father Name</td>
					<td><input type="text" name="father_name" required/></td>
				</tr>
				<tr>
					<td>college Name</td>
					<td><input type="text" name="college_name" required/></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" required/></td>
				</tr>
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" required/></td>
				</tr>
				<tr>
				    <td><input type='submit' value='SUBMIT'></td>
                </tr>



                
</table>
</form>
			
			
</body>
</html>