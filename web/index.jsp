<%-- 
    Document   : index
    Created on : 04-Jul-2023, 11:59:39 am
    Author     : Satyam Tiwari
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--Css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/myStyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(50% 0%, 100% 0, 100% 100%, 75% 86%, 39% 100%, 0 90%, 0 0);
            }
        </style>
    </head>
    <body>


        <!--navbar including-->
        <%@include file="normal_navbar.jsp" %>

        <!--banner-->
        <!--container fluid take all widht but container class leave some padding ;-->
        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-2">Welcome to Shankhya Blog </h3>
                    <p>Welcome to our Shankhya!! blog Satya sanatan ...</p>
                    <br>
                    <p>It refers to the “eternal” truth and teachings of Hinduism. It can also be translated as “the natural and eternal way to live". The term is used in Indian languages alongside the more common Hindu Dharma for Hinduism.[3][4] Followers of Sanātana Dharma in general refer to themselves as Sanatani.</p>
                    <p>In Sanskrit, Sanātana Dharma translates approximately to "eternal law" or, less literally, "eternal way."[5] In Pali, the equivalent term is Dhammo Sanātano (धम्मो सनन्तनो).[5] In Hindi, the Sanskrit tatsama dharm धर्म is being used as "religion"[6] (सनातन धर्म) roughly translates to "eternal truth"</p>

                    <button  class="btn btn-outline-light btn-lg"><i class="fa fa-thumbs-o-up"></i>  Start! it's our duty</button>
                    <a href="login-page.jsp"  class="btn btn-outline-light btn-lg"> <i class="fa fa-user-circle-o fa-spin"></i> Login</a>

                </div>
            </div>

        </div>

        <!--//cards-->
        <div class="container">
            
            <!--//row 1-->
            <div class="row mb-3">

                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>

            </div>
            
            
            <!--//row 2-->
            
            <div class="row">

                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" ">
                       
                        <div class="card-body">
                            <h5 class="card-title">About cast system</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>

            </div>
           
            
            
        </div>




        <!--JavaScript-->
        
        <script
            src="https://code.jquery.com/jquery-3.7.0.min.js"
            integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        <script src="js/myJs.js" type="text/javascript"></script>
        <script>




        </script>

    </body>
</html>
