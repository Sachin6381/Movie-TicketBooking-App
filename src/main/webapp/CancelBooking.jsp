<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>




<style>
.one{
padding:30px;
position:relative;
margin-left:500px;
border:3px solid black;
top:90px;
width:fit-content;
}

   body {
  background-image: url('web_3.jpg');
  background-repeat: no-repeat;
  background-size:cover;

}



</style>
</head>
<body>

 <marquee>Please Enter the Valid Booking ID</marquee>
     <div class="one">
<form action="bookcancel" method="post" >

  
      <h1>Cancel Ticket</h1>
  
    Enter Booking ID:<label></label><br><br>
    <input type="text" name="cancel" id="cancel"><br><br>
     Enter Booking Status:<label></label><br><br>
    <input type="text" name="status" id="status"><br><br>
    
    <button type="submit"  class="btn btn-primary">Cancel Ticket</button>
    
    <p>Note:Booking Status Will Be <br> Enter Cancel.</p>
    
    </div>
    </form>
</body>
</html>