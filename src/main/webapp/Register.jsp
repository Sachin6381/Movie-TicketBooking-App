<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<style>
        body  
    {  
        margin: 50px;  
        padding: 0;  
        background-color:#6abadeba;  
        font-family: 'Arial';  
    }  
    .login{  
          
            width: 350px;  
            overflow: hidden;  
            margin: auto;  
            margin: 20 0 0 450px;  
            padding: 30px;  
            background: skyblue;  
            border-radius: 15px ;
       
             
              
    }  
    h1{  
        text-align: center;  
        color: #277582;  
        padding: 20px;  
    }  
    label{  
        color: #08ffd1;  
        font-size: 17px;  
    }
   
    input{
        width: 250px;  
        height: 30px;  
        border: none;  
        border-radius: 3px;  
        padding-left: 8px;  
    }
      label {
       color:black;
    }
    #fe{
        position: relative;
        right: 20px;
    }

    #ot{
        position: relative;
        right: 5px;
    }
 
 
    </style>
    
    
    <style>
body {
  background-image: url('https://inc42.com/wp-content/uploads/2019/04/movie-ticketing.jpg');
  background-repeat: no-repeat;
  background-size:cover;
}
</style>
</head>
<body>
    <marquee>WELCOME TO LIKE MYSHOW</marquee>
<div class="login"> 

<form action="registerpage" method="post">
        <h1>Register page</h1> 
       
        <label for ="User Name">Username</label><br>     
        <input type="text" name="User" id="User" placeholder="Username" pattern="[A-Za-z]{3,}"title="minimum 3 characters should be there"><br><br>  

        <label for="Gender">Gender</label><br>
        <label for="" class="radio">Male</label>  <input type="radio" name="gender" value="male"> 
        <label class="radio">Female</label> <input type="radio" id="fe" name="gender" class="radio" value="female">
        <label class="radio" for="">Other</label>   <input type="radio" id="ot" class="radio" name="gender" value="other">
       <br>     
    
           
        <label for ="Email">Email Id</label><br>    
        <input type="text" name="Email" id="Email" pattern="[a-z0-9]+[@][a-zA-Z]+[.][a-z]+" title="You have to insert @ and . in the username ex.abc@gmail.com" placeholder="Enter your email" onkeydown="validation()"required> <br><br>  

        <label for="Mobilenumber">Mobile number</label><br>    
        <input type="text" name="number" id="number" pattern="[6-9]{1}[0-9]{9}" placeholder="Enter your number"minlength="10" maxlength="10" required><br><br> 

        <label for="Password">Password</label><br>    
        <input type="password" name="Pass" id="Pass" pattern="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#&?/*$^]).{8,16}$"
            title="Minimum 8 characters should be there.There should be atleast one numeric,special character,capital letter and small letter." placeholder="Enter your password" minlength="8" maxlength="16" required><br><br> 

         
        <button type="submit" class="btn btn-primary">Submit</button>      
         <button type="submit" class="btn btn-primary">Reset</button>  
         <a href="Login1.jsp">Login</a>
        
    </div>
    </form> 
</body>
</html>