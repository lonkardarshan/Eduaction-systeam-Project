<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Registration Form</title>
    <link rel="stylesheet" href="Email Registration Form-Rivadulla.css">
</head>
<body>  
<style>

       
              .navbar {
            overflow: hidden;
            background-color: #000; /* Black background color */
        }

        /* Style for the navigation bar links */
        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        /* Change color on hover */
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
    </style>
</head>
<body>  

    <!-- Navigation Bar -->
    <div class="navbar">
        <a class="active" href="homepage">Home</a>
        <a href="aboutpage">About</a>
        <a href="contactpage">Contact</a>
        <a href="classepage">Classes</a>
        <a href="loginpage">Logout</a>
    </div>

    <!-- Rest of your content -->
    <div class="container">
        <!-- Right side container for Images and Text -->
        <div class="cover">
            <!-- Your existing content -->
        </div>

        <!-- Left side container for Registration content -->
        <div class="forms">
            <!-- Your existing content -->
        </div>
    </div>

    <!-- Your existing styles here -->
    <style>
        /* Google Font Link */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
        
        /* Rest of your styles */
    </style>

    <div class="container">
        <!-- Right side container for Images and Text -->
        <div class="cover">
            <div class="right">
                <img src="d4.jpg" style="width:100%; margin-bottom:12px;" class="img-responsive">
                <div class="text">
                    <span class="text-1">Welcome to Java</span>
                    <span class="text-2">Be Future Ready</span>
                </div>
            </div>
        </div>
        

        <!-- Left side container for Registration content -->
        <div class="forms">
            <div class="form-content">
                <div class="registration-form">
                    <div class="title">Registration</div>
                    <form action="classes">
                        <div class="input-boxes">
                            <div class="input-box">
                                <i class="far fa-user"></i>
                                <input type="text" name="name" placeholder="name" required>
                            </div>
                            <div class="input-box">
                                <i class="far fa-envelope"></i>
                                <input type="text" name="email" placeholder="email" required>
                            </div>
                            <div class="input-box">
                                <i class="fas fa-lock"></i>
                                <input type="password" name="password" placeholder="password" required>
                            </div>
                            <div class="input-box">
                                <i class="fas fa-lock"></i>
                                <input type="phone" name="phone" placeholder="phone" required>
                            </div>
                            <input type="checkbox" class="custom-control-input" id="customcheckbox">
                            <label class="custom-control-label" for="customcheckbox"></label>
                            <label>Agreed to terms and conditions</label>
                        </div>
                        <div class="button input-box">
                            <input type="submit" value="Register">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <style>
        /* Your existing styles here */
        /* Google Font Link */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
        *{
          margin: 0;
          padding: 0;
          box-sizing: border-box;
          font-family: "Poppins" , sans-serif;
        }
        /*Background and positioning of container*/
        body{
          min-height: 100vh;
          align-items: center;
          justify-content: center;
          background: #fdffb6;
          padding: 30px;
        }
        /* Contains the form-content and cover*/
        .container{
          position: relative;
          display: flex;
          flex-wrap: wrap;
          flex-direction: row;
          max-width: 900px;
          width: 150%;
          background: #fff;
          padding: 40px 30px;
          box-shadow: 0 5px 10px rgba(0,0,0,0.2);
          align-items: center;
        }
        /* Right container*/
        .container .cover{
          top: 0;
          left: 50%;
          height: 100%;
          width: 100%;
        }
        /* Image Design*/
        .container .cover{
          position: absolute;
        }
        /*Inline Image into container*/
        .container .cover img{
          position: absolute;
          height: 100%;
          object-fit: cover;
          z-index: 12;
        } 
        /* Right container text layout*/
        .container .cover .text{
          position: absolute;
          z-index: 111;
          height: 100%;
          width: 100%;
          display: flex;
          flex-direction: column;
          align-items: center;
          justify-content: center;
        }
        /*Right container text label*/
        .cover .text .text-1,
        .cover .text .text-2{
          font-size: 45px;
          font-weight: 800;
          color: black;
          text-align: center;
          backface-visibility: hidden;
          margin-left: 5%;
          background-color: white;
        }
        /*Right container sub-text label*/
        .cover .text .text-2{
          font-size: 25px;
          font-weight: 500;
          margin-left: -20%;
          color:black;
          margin-top: 2%;
          justify-content:center;
          margin-left: 5%;
          background-color: white;
        }
        /*Box sizing */
        .form-content .registration-form{
          width: calc(300% / 2 - 50px);
        }
        /* Title format*/
        .forms .form-content .title{
          position: relative;
          font-size: 24px;
          font-weight: 500;
          color: #333;
          text-align:center;
        }
        /*Container format*/
        .forms .form-content .input-box{
          display: flex;
          align-items: center;
          height: 50px;
          width: 100%;
          margin: 10px 0;
          position: relative;
        }
        /* Icon layout*/
        .form-content .input-box i{
          position: absolute;
          color:  black ;
          font-size: 17px;
        }
        /*Box layout*/
        .form-content .input-box input{
          margin-left: 80px;
          outline:none;
          font-size: 15px;
          width: 100%;
          border-bottom: 2px solid rgba(0,0,0,0.2);
          border-radius: 6px;
          border-color: #4361ee;
          transition: all 0.3s ease;
          padding: 1%;
        }
        /*Selection box in Registration*/
        .form-control{
          font-family: "Poppins" , sans-serif;
          margin-left: 80px;
          width: 100%;
          padding: 2%;
          border-radius: 6px;
          border-color: #4361ee;
        }
        /* For submit button*/
        .forms .form-content .button input{
          color: #fff;
          background: #4361ee;
          border-radius: 6px;
          width: 150px;
          height: 30px;
          padding: 0;
          cursor: pointer;
          transition: all 0.4s ease
  margin-left: 30%;
}
/*Button hover */
.forms .form-content .button input:hover{
  background: #ffd60a;
}
      </style>
 </body>
</html>
