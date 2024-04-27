<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8"/>
        <title>Secure and Expressive Public-Key Searchable Encryption for Controlled Document Access in
            Healthcare
            </title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>
        <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css"/>
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/animate.css" rel="stylesheet">
        <link href="vendor/swiper/css/swiper.min.css" rel="stylesheet" type="text/css"/>
        <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css"/>
        <link href="css/layout.min.css" rel="stylesheet" type="text/css"/>
        <link rel="shortcut icon" href="favicon.ico"/>
        <style>
            .inputs {
                background: #fff;
                font-size: 14px;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 10px 10px;
                width: 200px;
                height: 30px;
                /*margin-bottom: 20px;*/
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputs:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #515769, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }


            .inputss {
                background: #fff;
                font-size: 14px;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 2px 10px;
                width: 200px;
                height: 32px;
                /*margin-bottom: 20px;*/
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputss:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #515769, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }
            .button {
                background-color: #515769; /* Green */
                border: none;
                color: white;
                padding: 5px 30px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }
        </style>
    </head>
    <%
            if (request.getParameter("rmsg") != null) {
        %>
        <script>alert('Registration Successfully!!');</script>
        <%            }
        %>
        <%
            if (request.getParameter("onotlog") != null) {
        %>
        <script>alert('Your account is not activated!!');</script>
        <%            }
        %>
        <%
            if (request.getParameter("msgg") != null) {
        %>
        <script>alert('Please Enter Correct username and Password');</script>
        <%            }
        %>
        <body id="body" style="background-color: #0b0b0b" data-spy="scroll" data-target=".header">
        <header class="header navbar-fixed-top">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container js_nav-item">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <div class="logo">
                            <a class="logo-wrap" href="#body">
                            </a>
                        </div>
                    </div>
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#body">Home</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#owner">Data Owner</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#user">Data User</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#tgc">TGC Login</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#cloud">Cloud</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#reg">Registration</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </header>
        <div class="promo-block">
            <div class="container">
                <div class="margin-b-40">
                    <br><br><h3 class="promo-block-title"><font style="font-size: 50px">Efficient and Expressive Keyword Search Over Encrypted Data in Cloud</font></h3>
                    <p class="promo-block-text"><font style="color: #0b0b0b"><br></p>
                </div>
            </div>
        </div>
        <!--  start owner--->
        <div id="owner">
            <div class="container content-lg">
                <div class="row text-center margin-b-40">
                    <div>
                        <div style="background-color: #CCC" >
                            <div style="width: 60px; float: left;"><img width="600"  height="354" src="img\own.jpg"></div>
                            <div style="margin-left: 500px;">
                                <h1><font style="font-family: cursive; font-size: 28px"><br>Owner Login</font></h1>
                                <form action="ownerlogin.jsp" method="get">
                                    <center><table>
                                            <tr>
                                                <th><label><br>User Name *: &nbsp;&nbsp;&nbsp;</label></td>
                                                <td><input type="text" name="name" class="inputs" value="" placeholder="User Name" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Email * : </label></td>
                                                <td><input type="email" name="email" class="inputs" value="" placeholder="Email.." required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Password *:</label></td>
                                                <td><input type="password" name="pass" class="inputs" value="" placeholder="Password" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><br><input type="hidden"  name="status" value="2"/><input type="submit" name="Submit" class="button" value="Submit" /></td>
                                            </tr>
                                        </table></center>
                                </form>
                            </div><br><br>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
        </div>
        <!-- End Owner -->
        <!--  start User--->
        <div id="user">
            <div class="container content-lg">
                <div class="row text-center margin-b-40">
                    <div>

                        <div style="background-color: #CCC" >
                            <div style="width: 60px; float: left;"><img width="600"  height="353" src="img\user.jpg"></div>
                            <div style="margin-left: 500px;">
                                <h1><font style="font-family: cursive; font-size: 28px"><br>User Login</font></h1>
                                <form action="userlogin.jsp" method="get">
                                    <center><table>
                                            <tr>
                                                <th><label><br>User Name *: &nbsp;&nbsp;&nbsp;</label></td>
                                                <td><input type="text" name="name" value="" class="inputs" placeholder="User Name" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Email * : </label></td>
                                                <td><input type="email" name="email" value="" class="inputs" placeholder="Email.." required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Password *:</label></td>
                                                <td><input type="password" name="pass" value="" class="inputs" placeholder="Password" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><br><input type="hidden" name="status" value="3"/><input type="submit" name="Submit"  class="button" value="Submit" /><br></td>
                                            </tr>
                                        </table></center>
                                </form>
                            </div><br><br>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
        </div>
        <!-- End User -->

        <!--  start TGC--->
        <div id="tgc">
            <div class="container content-lg">
                <div class="row text-center margin-b-40">
                    <div>

                        <div style="background-color: #CCC" >
                            <div style="width: 60px; float: left;"><img width="600"  height="309" src="img\tgc.jpg"></div>
                            <div style="margin-left: 500px;">
                                <h1><font style="font-family: cursive; font-size: 28px"><br>TGC Login</font></h1>
                                <form action="tgclogin.jsp" method="get">
                                    <center><table>
                                            <tr>
                                                <th><label><br>User Name *: &nbsp;&nbsp;&nbsp;</label></td>
                                                <td><input type="text" name="name" value="" class="inputs" placeholder="TGC ID" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Password *:</label></td>
                                                <td><input type="password" name="pass" value="" class="inputs" placeholder="Password" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><br><input type="submit" name="Submit" class="button" value="Submit" /></td>
                                            </tr>
                                        </table></center>
                                </form>
                            </div><br><br>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
        </div>
        <!-- End TGC -->

        <!--  start cloud--->
        <div id="cloud">
            <div class="container content-lg">
                <div class="row text-center margin-b-40">
                    <div>

                        <div style="background-color: #CCC" >
                            <div style="width: 60px; float: left;"><img width="600"  height="309" src="img\ser.jpg"></div>
                            <div style="margin-left: 500px;">
                                <h1><font style="font-family: cursive; font-size: 28px"><br>Cloud Login</font></h1>
                                <form action="cloud.jsp" method="get">
                                    <center><table>
                                            <tr>
                                                <th><label><br>User Name *: &nbsp;&nbsp;&nbsp;</label></td>
                                                <td><input type="text" name="name" class="inputs" value="" placeholder="Cloud ID" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Password *:</label></td>
                                                <td><input type="password" name="pass" class="inputs" value="" placeholder="Password" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><br><input type="hidden" name="status" value="4"/><input type="submit" name="Submit" class="button" value="Submit" /></td>
                                            </tr>
                                        </table></center>
                                </form>
                            </div><br><br>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
        </div>
        <!-- End cloud -->
        <!--  start reg--->
        <div id="reg">
            <div class="container content-lg">
                <div class="row text-center margin-b-40">
                    <div>

                        <div style="background-color: #CCC" >
                            <div style="width: 60px; float: left;"><img width="600"  height="522" src="img\regs.jpg"></div>
                            <div style="margin-left: 500px;">
                                <form action="reg.jsp" method="get">
                                    <center><table>
                                            <tr>
                                                <th><label><br>User Name *: </label></td>
                                                <td><input type="text" name="name" class="inputs" placeholder="User Name" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Email * : </label></td>
                                                <td><input type="email" name="email" class="inputs" placeholder="Email.." required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Password *:</label></td>
                                                <td><input type="password" name="pass" class="inputs" placeholder="Password" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Phone Number *: &nbsp; &nbsp; &nbsp;</label></td>
                                                <td><input type="number" name="phone" class="inputs" placeholder="Phone Number" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Gender *: &nbsp; &nbsp; &nbsp;</label></td>
                                                <td><select class="inputss"  required="" name="gen" >
                                                        <option value="">Select</option>
                                                        <option value="male">Male</option>
                                                        <option value="female">Female</option>
                                                    </select></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Role *: &nbsp; &nbsp; &nbsp;</label></td>
                                                <td><select class="inputss"  required="" name="role" >
                                                        <option value="">Select</option>
                                                        <option value="Owner">Owner</option>
                                                        <option value="User">User</option>
                                                    </select></td> 
                                            </tr>
                                            <tr>
                                                <td><label><br>Hospital Name *: </label></td>
                                                <td><input type="text" name="hname" class="inputs" placeholder="Hospital Name" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Department *: &nbsp; &nbsp; &nbsp;</label></td>
                                                <td><select class="inputss" required="" name="deprt" >
                                                        <option value="">Select</option>
                                                        <option value="Emergency department">Emergency department</option>
                                                        <option value="Endoscopy unit">Endoscopy unit</option>
                                                        <option value="Medical records department">Medical records department</option>
                                                        <option value="Pediatric intensive care unit">Pediatric intensive care unit</option>
                                                        <option value="Hospital pharmacy">Hospital pharmacy</option>
                                                        <option value="Physical therapy">Physical therapy</option>
                                                        <option value="Post anesthesia care unit">Post-anesthesia care unit</option>
                                                    </select></td> 
                                            </tr>
                                            <tr>
                                                <td><label><br>State *: </label></td>
                                                <td><input type="text" name="state" class="inputs" placeholder="State" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td><label><br>Country *: </label></td>
                                                <td><input type="text" name="country" class="inputs" placeholder="Country" required=""/></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><br><input type="submit" style="font-family: cursive" class="button" value="REGISTER" /></td>
                                            </tr>
                                        </table></center>
                                </form>
                            </div><br>
                        </div>
                    </div>
                </div>
                <br><br>
            </div>
        </div>
        <!-- End reg -->

        <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>
        <script src="vendor/jquery.min.js" type="text/javascript"></script>
        <script src="vendor/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="vendor/jquery.easing.js" type="text/javascript"></script>
        <script src="vendor/jquery.back-to-top.js" type="text/javascript"></script>
        <script src="vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
        <script src="vendor/jquery.wow.min.js" type="text/javascript"></script>
        <script src="vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
        <script src="vendor/magnific-popup/jquery.magnific-popup.min.js" type="text/javascript"></script>
        <script src="vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>
        <script src="js/layout.min.js" type="text/javascript"></script>
        <script src="js/components/wow.min.js" type="text/javascript"></script>
        <script src="js/components/swiper.min.js" type="text/javascript"></script>
        <script src="js/components/maginific-popup.min.js" type="text/javascript"></script>
        <script src="js/components/masonry.min.js" type="text/javascript"></script>
        <script src="js/components/gmap.min.js" type="text/javascript"></script>
    </body>
</html>

