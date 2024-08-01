<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Portfolio</title>
        <!--normalize is library that reset html page,organize the page -->
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    
    <body>
        <!--Start Header  -->
        <div class="header">
            <div class="navbar">
                <div class="container">
                    <h2>D<span>arshan</span></h2>
                    <ul>
    
  

       <li class="active"><a href="homepage">Home</a></li>
                       <li><a href="aboutpage">About</a></li>
                       <li><a href="contectpage">Contact</a></li>
                    <li><a href="classepage">classe</a></li>
                      <li><a href="loginpage">Logout</a></li>
         
                    </ul>
                </div>
            </div>
            <div class="slider">
                <div class="container">
                    <div class="intro">
                        <h2>Full Stack Developer</h2>
                        <button>Learn more</button>
                    
                    </div>
                </div>
            </div>
        </div>





    <div class="contact">
        <div class="container">
            <div class="info">
                <h2>Contact Me</h2>
                <p>
                    Feel free to reach out to me for any queries or collaboration opportunities.
                </p>
                <p>
                    <strong>Email:</strong> darshanlonkar2023@gmail.com
                </p>
                <p>
                    <strong>Phone:</strong> 8956555919
                </p>
            </div>
            <div class="form">
                <form action="contactpage" method="post">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name" placeholder="Your Name">

                    <label for="address">Address</label>
                    <input type="text" name="address" id="address" placeholder="Your Address">

                    <label for="email">Email</label>
                    <input type="text" name="email" id="email" placeholder="Your Email">

                    <label for="mobile">Mobile</label>
                    <input type="text" name="mobile" id="mobile" placeholder="Your Mobile">

                    <input type="submit" value="Submit">
                    <input type="reset" value="Reset">
                </form>
            </div>
        </div>
    </div>

    <!-- Your remaining HTML content... -->

</body>

</html>
    
    
<style>


/*Start Header*/

/*reset container or oranize it*/
.container
{
    width: 1170px;
    margin: auto;
    
    
}

/*framework for us,Would help later
Useful in 2 floating 
*/
.clearfix
{
    clear: both;
}


/*End main rules*/


/*Start header*/
.header .slider 
{
    background-image: url(http://www.ntnu.edu/documents/1264409545/0/informatikk-phd.jpg/7603ca15-ae0d-41cd-89a9-b4e62da81d87?t=1435834346946);
    background-size: cover; /*CSS3*/
    -webkit-background-size: cover; /*CSS3*/ 
    -moz-background-size: cover; /*CSS3*/
    -o-background-size: cover; /*CSS3*/
    background-size: cover; /*CSS3*/

    height: 500px;
    
}

.header .slider .intro
{
    /*to avoid top margin */
    padding-top: 200px;
    
    text-align: right;
    margin-left: 650px;

    color: #fff;

}
    
.header .slider .intro h2
{
    /*to avoid top margin */
    
    font-size: 50px;
    width: 500px;
    
}


.header .slider .intro button
{
    background: none;
    color: aliceblue;
    width: 140px;
    margin-top: 0px;
    margin-right: 20px;
    font-size: 20px;
    font-weight: bold;
    
    border:2px solid #fff;
    
}

/*End header*/


/*class navbar in class header*/
.header .navbar
{
    background-color:#26211C;
    color: #fff;
    overflow: hidden;
    
}

.header .navbar h2
{
    
    float: left;
    
}

.header .navbar h2 span
{
    color: #30B576;
    
}

/*reset ul*/
.header .navbar ul
{
    list-style: none;
    padding-left: 0;

    overflow: hidden;
    float: right;
    
}


.header .navbar ul li
{
    float: left;
    padding: 10px;  
    
   
}

.header .navbar ul li a
{
    color: #fff;
    text-decoration: none;
    
}

/*to make hover effects*/
.header .navbar ul li.active a,
.header .navbar ul li a:hover
{
    color: #30B576;
    
    
}
/*End Header*/

/*Start Features*/
.features
{
    overflow: hidden;
    padding-top: 40px;
    padding-bottom: 50px;
}


.features .feat
{
    float: left;
    width: 33.3333%;
    height: 150px;
    
    
}

.features .feat h2
{
  color: #444;  
    
}

.features .feat p
{
    line-height: 1.7;
    color: #888; 
    
}
/*End Features*/




/*Start About me*/
.about-me
{
    background-color: #f2f2f2;
    overflow: hidden;
}

.about-me .image
{
    float: left;
    width: 40%;
    
}

/*to make image full screen*/
.about-me .image img 
{
    width: 100%;
    
}

.about-me .info
{
    float: left;
    width: 40%;
}
.about-me .info h2
{
    margin: 40px 0 20px 40px;
    color: #555;
}

/*all p*/
.about-me .info >p
{
    margin: 0 0 10px 40px;
}

/*last p*/
.about-me .info >p:last-of-type
{
/*    margin: 20px 0 10px 40px;*/
   margin-top: 20px;
}

.about-me .info p
{
    line-height: 1.6;
    color: #666;

}


.about-me .info .hobbies
{
    overflow: hidden;

    margin: 20px 0 10px 40px; 
    
}

.about-me .info .hobbies .content
{
    float: left;
    width: 50%;
    min-height: 100px;
    overflow: hidden;
    
}
.about-me .info .hobbies .content h3
{
    color: #333;

}

.about-me .info .hobbies .content .icon
{
    float: left;
    width: 12%;
    margin-right: 5%;
    
}

.about-me .info .hobbies .content img
{
    max-width: 100%;
    margin: 15px 10px 0px 0px;
    
    
}

.about-me .info .hobbies .content .text
{
    float: left;
    width: 83%;
}

.about-me .info .hobbies .content .text p
{
    margin-bottom: 0;
    
}

.about-me .info .hobbies .content .text h3
{
    margin-bottom: 5px;
    
}
/*End About me*/


/*Start my skills*/
.my-skills
{
    padding-top: 30px;
    padding-bottom: 30px;
    overflow: hidden;
    
}

/*Grouping*/
.my-skills .skills,.my-skills .progress
{
    width: 50%;
    float: left;
    
}

.my-skills .skills h2
{
    margin: 40px 0 20px 40px;
    color: #555;
}

.my-skills .skills p
{
    margin: 0 0 10px 40px;
    line-height: 1.6;
    color: #666;
}

.my-skills .skills p:last-of-type
{
    
   margin-top: 20px;
}

.my-skills .skills button
{

    margin-left: 40px; 
    margin-top: 20px;
    
}

.my-skills .progress .technique div span
{
    background-color: #2DCC70;
    height: 25px;
    display: block;
    line-height: 25px;
    text-align: right;
    color: #fff;
    font-weight: bold;
    
    
    
}


/*End my skills*/


/*Start resume*/
.resume
{
    background-color: #f2f2f2;
    padding-top: 50px;
    padding-bottom: 70px;
    text-align: center;
    
}

.resume h2
{
    text-transform: uppercase;
    color: #666;
    font-weight: bold;
    
}

.resume p
{
    line-height: 1.7;
    color: #666;
    padding: 0 40px;
    
}

.resume button
{
    margin-top: 15px;
    
}

/*End resume*/


/*Start my framework*/
.my-button
{
    background: nono;
    border: 3px solid #2DCC70;
    padding: 10px 30px;
    color: #2DCC70;
    font-weight: bold;
    
}
/*End my framework*/


/*Start my education*/
.my-education
{
    padding-top: 30px;
    padding-bottom: 30px;
    overflow: hidden;
    
}

.my-education hr
{
    margin: 20px 0;
    background-color: #999;
    height: 1px;
    border: 0;
    
}
 
.my-education .main 
{
    width: 50%;
    margin-right: 5px;
    float: left;
    
    
}

.my-education .main h2
{
    margin: 40px 0 20px 40px;
    color: #555;
}

.my-education .main p
{
    margin: 0 0 10px 40px;
    line-height: 1.6;
    color: #666;
}

.my-education .main p:last-of-type
{
    
   margin-top: 20px;
}

.my-education .exp
{
    width: 45%;
    float: left;
    
}

.my-education .exp h3
{
    margin-top: 88px;
    margin-bottom: 8px;
    
}

.my-education .exp span
{
    display: block;
    margin-bottom: 8px;
    
}

.my-education .exp span:first-of-type
{
    color: #999;
    
}

.my-education .exp span:last-of-type
{
    background-color: #2DCC70;
    color: #fff;
    display: inline-block;
    padding: 4px 10px;

}


.my-education .exp p
{
    
    color: #777;
    
}


/*End my education*/


/*Start testimonials or feedback*/
.feedback
{
    background-color: #f2f2f2;
    padding-top: 50px;
    padding-bottom: 50px;
    text-align: center;
    
}

.feedback
{
    line-height: 1.8;
    color: #888;
    font-size: 18px;
    font-style: italic;
    font-weight: bold;

    
}

.feedback h3
{
    color: #666;
    margin-bottom: 30px;

}

.feedback ul
{
    list-style: none;
    padding-left: 0;
    text-align: center;
    
    
}

.feedback ul li
{
    width: 15px;
    height: 15px;
    border: 2px solid #2DCC78;
    display: inline-block;
    cursor: pointer;
}

.feedback ul li.active,
.feedback ul li:hover
{
    background-color: #2DCC78;

    
}

/*End testimonials or feedback*/


/*Start Portfolio*/
.portfolio
{
    padding-top: 50px;
    padding-bottom: 70px;
    text-align: center;
}

.portfolio h2
{
    color: #777;
    
}


.portfolio p
{
    line-height: 1.7;
    color: #666;
    margin-bottom: 30px;
    
}

.portfolio .our-work
{
    overflow: hidden;

}


.portfolio .our-work>div
{
    float: left;
    width: 33.33333%;
    margin-bottom: 10px;
    

}

.portfolio .our-work>div img
{
    width: 92%;
    margin: 10px;
    padding: 3px;
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 10px 10px 10px #ccc;

}
/*End Portfloio*/


/*Start contact me*/
.contact
{
    background-color: #252f31;
    overflow: hidden;
    padding-top: 50px;
    padding-bottom: 70px;
    
}

.contact .info
{
    width: 50%;
    float:left;
    margin-right: 30px;

}

.contact h2
{
    color: #fff;
    margin-left: 40px;
    
}

.contact p
{
    color: #6A6E71;
    margin-left: 40px;
    line-height: 1.7;
}

.contact p strong
{
    color: #D1D6DA;
    
}

.contact .form
{
    width: 45%;
    float:left;
    
}

.contact .form label
{
    display: block;
    color: #D1D6DA;
    margin: 10px 0;
    
    
}

.contact .form input[type="text"]
{
    background-color: #4B5557;
    color: #fff;
    padding: 10px;
    border: 0;
    width: 80%;
    margin-bottom: 10px;

}
.contact .form textarea
{
    background-color: #4B5557;
    color: #fff;
    padding: 10px;
    border: 0;
    width: 80%;
    margin-bottom: 10px;
    height: 300px;

}

.contact .form input[type="submit"]
{
    background-color: #191E22;
    color: #fff;
    padding: 10px 20px;
    border: 0;
    margin-top: 10px;
    
}
/*End contact me*/


/*Start footer*/
.footer
{
    background-color: #191E22;
    color: #6A6E71;
    padding: 20px 0;
    text-align: center;
    
    
}

.footer ul
{
    list-style: none;
    padding-left: 0;
    margin: 10px 0 0;
}

.footer ul li
{
    display: inline-block;

}

.footer ul li img
{
    width: 24px;
}

/*End footer*

        </style>
        
    </body>
            
</html>
            