﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
    
<head>
        <!-- Basic -->
        <meta charset="utf-8">
        <title>Cesariel Tech Services</title> 
        <meta name="keywords" content="Cesariel Tech Services" />
        <meta name="description" content="Cesariel Tech Services">
        <meta name="author" content="techruz.com">   

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <!-- Theme CSS -->
        <link type="text/css" media="screen" rel="stylesheet" href="css/style.css"/>
        <!-- Responsive CSS -->
        <link type="text/css" media="screen" rel="stylesheet" href="css/theme-responsive.css"/>
        <!-- Skins Theme -->
        <link type="text/css" media="screen" rel="stylesheet" href="#" class="skin_color"/>

        <!-- Head Libs -->
        <script src="js/modernizr.js"></script>

        <!-- Favicons -->
        <link rel="shortcut icon" href="img/icons/favicon.ico">
        <link rel="apple-touch-icon" href="img/icons/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-touch-icon-114x114.png">   

        <!-- styles for IE -->
        <!--[if lte IE 8]>
            <link rel="stylesheet" href="css/ie/ie.css" type="text/css" media="screen" />            
        <![endif]-->


        <!--[if lte IE 8]>
            <script src="js/responsive/html5shiv.js"></script>
            <script src="js/responsive/respond.js"></script>
        <![endif]-->
    </head>
    <body> 

    <!--Preloader-->
    <div class="preloader">
        <div class="status">&nbsp;</div>
    </div>
    <!--End Preloader-->

 <%--   <!-- Theme-options -->
    <div id="theme-options">
        <div class="openclose"></div>
        <div class="title">
           <span>THEME OPTIONS</span>
           <p>Choose a combination of predefined colors here. Here are some examples. You can create any additional number on your backend theme, also can choose the background you want and four differents layouts.</p>
        </div>
        <%--<span>SKINS VERSION</span>
        <ul class="layout-style">      
            <li class="light active">Light Skin</li>
            <li class="dark">Dark Skin</li>            
        </ul> 
        <span>SKINS COLOR</span>
        <ul id="colorchanger">      
            <li><a class="colorbox red" href="Default.aspx?theme=red" title="Red Skin"></a></li>
            <li><a class="colorbox blue" href="Default.aspx?theme=blue" title="Blue Skin"></a></li>
            <li><a class="colorbox yellow" href="Default.aspx?theme=yellow" title="Yellow Skin"></a></li>
            <li><a class="colorbox green" href="Default.aspx?theme=green" title="Green Skin"></a></li>
            <li><a class="colorbox orange" href="Default.aspx?theme=orange" title="Orange Skin"></a></li>
            <li><a class="colorbox purple" href="Default.aspx?theme=purple" title="Purple Skin"></a></li>
            <li><a class="colorbox pink" href="Default.aspx?theme=pink" title="Pink Skin"></a></li>
            <li><a class="colorbox cocoa" href="Default.aspx?theme=cocoa" title="Cocoa Skin"></a></li>
            <li><a class="colorbox suelte" href="Default.aspx?theme=suelte" title="Suelte Skin"></a></li>
            <li><a class="colorbox grey" href="Default.aspx?theme=grey" title="grey Skin"></a></li>
        </ul>
        <span>LAYOUT STYLE</span>
        <ul class="layout-style">      
            <li class="wide active">Wide</li>
            <li class="boxed">Boxed</li> 
            <li class="boxed-margin full">Boxed Margin</li>               
        </ul>
        <div class="patterns">
            <span>BACKGROUND PATTERNS</span>
            <ul class="backgrounds">
                <li class="bgnone" title="None - Default"></li>
                <li class="bg1"></li>
                <li class="bg2"></li>
                <li class="bg3"></li>
                <li class="bg4 "></li>
                <li class="bg5"></li> 
                <li class="bg6"></li>
                <li class="bg7"></li>
                <li class="bg8"></li>
                <li class="bg9 "></li>
                <li class="bg10"></li> 
                <li class="bg11"></li> 
                <li class="bg12"></li> 
                <li class="bg13"></li> 
                <li class="bg14"></li> 
                <li class="bg15"></li> 
                <li class="bg16"></li> 
                <li class="bg17"></li> 
                <li class="bg18"></li> 
                <li class="bg19"></li> 
                <li class="bg20"></li> 
                <li class="bg21"></li> 
                <li class="bg22"></li> 
                <li class="bg23"></li> 
                <li class="bg24"></li> 
                <li class="bg25"></li> 
                <li class="bg26"></li>                   
            </ul> 
        </div>
    </div>
    <!-- End Theme-options -->--%>
    
    <!-- layout-->
    <div id="layout" class="layout-wide">
        <!-- Login Client -->
        <div class="jBar">
            <div class="container">            
                <div class="row padding-top-mini">  
                    <!-- Item service-->
                    <div class="col-md-3">
                        <div class="item-service border-right">
                            <div class="row head-service">
                                <div class="col-md-2">
                                    <i class="fa fa-check-square"></i>                             
                                </div>
                                <div class="col-md-10">
                                    <h5>Login or create new account.</h5>
                                </div>
                            </div>  
                            <p>Pellentesque habitant morbi fames ac turpis egestas. Vestibulum tortor quam. Pellentesque habitant</p>
                        </div>
                    </div>      
                    <!-- End Item service-->

                    <!-- Item service-->
                    <div class="col-md-3">
                        <div class="item-service border-right">
                            <div class="row head-service">
                                <div class="col-md-2">
                                    <i class="fa fa-star"></i>                             
                                </div>
                                <div class="col-md-10">
                                    <h5>Review your order.</h5>
                                </div>
                            </div>  
                            <p>Pellentesque habitant morbi fames ac turpis egestas. Vestibulum tortor quam Pellentesque habitant.</p>
                        </div>
                    </div>      
                    <!-- End Item service-->

                    <!-- Item service-->
                    <div class="col-md-3">
                        <div class="item-service border-right">
                            <div class="row head-service">
                                <div class="col-md-2">
                                    <i class="fa fa-credit-card"></i>                             
                                </div>
                                <div class="col-md-10">
                                    <h5>Payment And FREE shipment.</h5>
                                </div>
                            </div>  
                            <p>Pellentesque habitant morbi fames ac turpis egestas. Vestibulum tortor quam. Pellentesque habitant</p>
                        </div>
                    </div>      
                    <!-- End Item service-->

                    <!-- Login-->
                    <div class="col-md-3">
                        <h4>Client Login</h4>
                        <form>
                            <input type="email" placeholder="Username" required>
                            <input type="password" placeholder="Password" required>
                            <input type="submit" class="btn btn-primary" value="sign in">
                            <span>Or</span>                       
                            <input type="submit" class="btn btn-primary" value="Register">
                        </form>
                    </div>
                    <!-- ENd Login-->

                    <span class="jTrigger downarrow"><i class="fa fa-minus"></i></span>
                </div>
            </div>
        </div>
        <span class="jRibbon jTrigger up" title="Login"><i class="fa fa-plus"></i></span>
        <div class="line"></div>
        <!-- End Login Client -->

        <!-- Info Head -->
        <section class="info-head">  
            <div class="container">
                <ul>  
                    <li><i class="fa fa-headphones"></i> +91-9096766500</li>
                    <li><i class="fa fa-comment"></i> <a href="#">Live chat</a></li>                    
                </ul> 
            </div>            
        </section>
        <!-- Info Head -->

        <!-- Header-->
        <header>           
            <!-- Container-->
            <div class="container">
                <!-- Row-->
                <div class="row">
                    <!-- Logo-->
                    <div class="col-md-3">
                        <div class="logo">
                            <a href="Default.aspx" title="Return Home">                            
                                <img src="img/logo1.png" alt="Logo" class="logo_img">
                            </a>
                        </div>
                    </div>
                    <!-- End Logo-->
                                                      
                    <!-- Nav-->
                    <nav class="col-md-9">
                         <!-- Menu-->
                            <ul id="menu" class="sf-menu">
                                <li><a href="Default.aspx">Home</a></li>

                                <li><a href="#">Company<i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="About.aspx">About</a></li>
                                        <li><a href="casestudy.aspx">Case Studies</a></li>
                                        <li><a href="LeaderTeam.aspx">Leadership Team</a></li>
                                        
                                        <li><a href="Vision.aspx">Vision and Mission</a></li>
                                        <li><a href="Differentiators.aspx">Differentiators</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="Services.aspx">Services <i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li>
                                            <a href="#">Web Design<i class="fa fa-angle-right"></i></a>
                                            <ul>
                                                <li><a href="dynamicwebsite.aspx">Dynamic Website</a></li>
                                                <li><a href="html5.aspx">HTML5 Development</a></li>
                                                <li><a href="LogoDesign.aspx">Logo Design</a></li>
                                                <li><a href="StaticDesign.aspx">Static Website Design</a></li>
                                                <li><a href="WebDesignServices.aspx">Web Design Services</a></li>
                                                <li><a href="WebDesignProcess.aspx">Web Design Process</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">Web Development <i class="fa fa-angle-right"></i></a>
                                            <ul>
                                                <li><a href="asp_net.aspx">ASP.NET Development</a></li>
                                                <li><a href="chsarp.aspx">C# Development</a></li>
                                                
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">Mobile Technology <i class="fa fa-angle-right"></i></a>
                                            <ul>
                                                <li><a href="android.aspx">Android Apps</a></li>
                                                <li><a href="winphone.aspx">Windows Phone Apps</a></li>
                                                <li><a href="IOS.aspx">iOS Apps</a></li>
                                                <li><a href="hybrid.aspx">Hybrid Apps</a></li>

                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">Software Dev<i class="fa fa-angle-right"></i></a>
                                            <ul>
                                                <li><a href="WPF.aspx">WPF</a></li>
                                                <li><a href="Silverlight.aspx">Silverlight</a></li>
                                                <li><a href="CustomApplications.aspx">Custom Applications</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="Azure.aspx">Azure</a></li>
                                        <li><a href="Hadoop.aspx">HADOOP</a></li>
                                        <li><a href="CloudMigration.aspx">Cloud Migration</a></li>
                                        <li><a href="Vignette">Vignette</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="Products.aspx">Products <i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="HMS.aspx">Hospital Management System</a></li>
                                        <li><a href="SF.aspx">Strategic Frontend</a></li>
                                        <li><a href="TimeTracker.aspx">Time Tracker</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="DelieveryModels.aspx">Methodologies <i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="DelieveryModels.aspx">Delievery Models</a></li>
                                        <li><a href="Processes.aspx">Processes</a></li>
                                        <li><a href="Strategies.aspx">Strategies</a></li>
                                        <li><a href="EngagementModel.aspx">Engagement Model</a></li>
                                    </ul>
                                </li>
                                <li><a href="Portfolio.aspx">Portfolio</a></li>

                                <li><a href="Contact.aspx">CONTACT US</a></li>
                            </ul>
                            <!-- End Menu-->
                    </nav>
                    <!-- End Nav-->
                </div>
                <!-- End Row-->
            </div>
            <!-- End Container-->
        </header>
        <!-- End Header-->

        <!-- Slide Section-->    
        <div class="tp-banner-container">
            <div class="tp-banner">
                <ul>
                    <!-- SLIDE  01-->
                    <li data-transition="zoomout" data-slotamount="7" data-masterspeed="1500" >
                        <!-- MAIN IMAGE -->
                        <img src="img/slide/slides/1.jpg"   alt="kenburns6"  data-bgposition="center center" data-kenburns="on" data-duration="25000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="120" data-bgpositionend="center top">
                        
                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption large_text lft tp-resizeme"
                            data-x="0"
                            data-y="150"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300"
                            style="z-index: 5; max-width: 700px; line-height: 60px; max-height: auto; white-space: normal;">
                            GREAT TEMPLATE
                        </div>
                        <!-- END LAYER NR. 1 -->

                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption large_bold_white lft tp-resizeme"
                            data-x="-5"
                            data-y="210"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300"
                            style="z-index: 5; max-width: 700px; line-height: 60px; max-height: auto; white-space: normal;">
                            RETINA  DISPLAY
                        </div>
                        <!-- END LAYER NR. 2 -->

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption line-slide lfb tp-resizeme"
                            data-x="14"
                            data-y="295"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                        </div>
                        <!-- END LAYER NR. 3 -->

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption medium_text lfb tp-resizeme"
                            data-x="10"
                            data-y="330"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300"
                            style="z-index: 3; color: #dedede; max-width: 800px; max-height: auto; white-space: normal;">
                            We develop original products, innovative and quality high.
                        </div>
                        <!-- END LAYER NR. 3 -->

                         <!-- LAYER NR. 4 -->
                        <div class="tp-caption lfb tp-resizeme"
                            data-x="16"
                            data-y="380" 
                            data-speed="300"
                            data-start="1400"
                            data-easing="Power3.easeInOut"
                            data-splitin="none"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                            <a href='#' class='btn btn-primary'>View More</a>
                        </div>
                        <!-- END LAYER NR. 4 -->
                    </li>
                    <!-- END SLIDE  01-->

                    <!-- SLIDE 02-->
                    <li data-transition="zoomout" data-slotamount="7"  data-masterspeed="1500">
                        <!-- MAIN IMAGE -->
                        <img src="img/slide/slides/2.jpg"  alt="slidebg1"  data-bgposition="left center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="130" data-bgfitend="100" data-bgpositionend="right center">

                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption medium_text lft stl"
                            data-x="60"
                            data-y="240"
                            data-speed="300"
                            data-start="800"
                            data-splitin="lines"
                            data-splitout="none"
                            data-easing="easeOutExpo">DO YOU NEED A NEW
                        </div>

                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption large_bold_white sft stb"
                            data-x="60"
                            data-y="260"
                            data-speed="300"
                            data-start="1000"
                            data-splitin="lines"
                            data-splitout="none"
                            data-easing="easeOutExpo">WEB DESIGN?
                        </div>

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption small_light_white sfb stb"
                            data-x="65"
                            data-y="325"
                            data-speed="500"
                            data-start="1200"
                            data-splitin="lines"
                            data-splitout="none"
                            data-easing="easeOutExpo"
                            style="font-size: 20px;">Check Roker included features and options
                        </div>

                        <!-- LAYER NR. 4-->
                        <div class="tp-caption lfb "
                            data-x="right"
                            data-y="140"
                            data-speed="500"
                            data-start="800"
                            data-easing="Power4.easeOut"
                            data-splitin="none"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="600"
                            data-endeasing="Power1.easeOut">
                            <img src="img/slide/mobile.png" alt="">
                        </div>
                        <!-- END LAYER NR. 5-->
                    </li>
                    <!-- END SLIDE 02-->

                    <!-- SLIDE 03-->
                    <li data-transition="zoomout" data-slotamount="7"  data-masterspeed="1500">
                        <!-- MAIN IMAGE -->
                        <img src="img/slide/slides/3.jpg"  alt="slidebg1"  data-bgposition="left center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="130" data-bgfitend="100" data-bgpositionend="right center">
                        
                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption large_text lft tp-resizeme"
                            data-x="center"
                            data-y="150"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                            CLEAN AND EASY
                        </div>
                        <!-- END LAYER NR. 1 -->

                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption large_bold_white lft tp-resizeme"
                            data-x="center"
                            data-y="210"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                            BASED ON BOOTSTRAP 3.3
                        </div>
                        <!-- END LAYER NR. 2 -->

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption line-slide lfb tp-resizeme"
                            data-x="center"
                            data-y="295"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                        </div>
                        <!-- END LAYER NR. 3 -->

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption medium_text lfb tp-resizeme"
                            data-x="center"
                            data-y="330"
                            data-speed="500"
                            data-start="1200"
                            data-easing="Power4.easeOut"
                            data-splitin="lines"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                            We develop original products, innovative and quality high.
                        </div>
                        <!-- END LAYER NR. 3 -->

                         <!-- LAYER NR. 4 -->
                        <div class="tp-caption lfb tp-resizeme"
                            data-x="center"
                            data-y="380" 
                            data-speed="300"
                            data-start="1400"
                            data-easing="Power3.easeInOut"
                            data-splitin="none"
                            data-splitout="none"
                            data-elementdelay="0.1"
                            data-endelementdelay="0.1"
                            data-endspeed="300">
                            <a href='#' class='btn btn-primary'>View More</a>
                        </div>
                        <!-- END LAYER NR. 4 -->
                    </li>
                    <!-- END SLIDE 03-->
                </ul>
                <div class="tp-bannertimer"></div>
            </div>
        </div>
        <!-- End Slide Section-->

        <!-- box-action -->
        <section class="box-action">
            <div class="container">
                <div class="title">
                    <p class="lead">Implement an action bar at any section of the page!</p>
                </div>
                <div class="button">
                    <a href="http://themeforest.net/item/roker-corporate-creative-multi-purpose-teme/6354076?ref=iwthemes" target="_blank">BUY NOW</a>
                </div>
            </div>
        </section>
        <!-- End box-action-->

        <!-- Services -->
        <section class="content_info">
            <div class="paddings">
                <div class="container">
                    <!-- Icon Big -->
                    <i class="fa fa-cogs icon-section top right"></i>                
                    <!-- End Icon Big -->

                    <!-- Titles Heading --> 
                    <div class="titles-heading">
                        <div class="line"></div>
                        <h1>Great Services
                            <span>
                              <i class="fa fa-star"></i>  
                              tristique senectus malesuada
                              <i class="fa fa-star"></i>  
                            </span>
                        </h1>
                    </div> 
                    <!-- End Titles Heading --> 

                    <!-- Row fuid-->
                    <div class="row padding-top">
                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-star"></i>                             
                                    </div>
                                    <div class="col-md-10">
                                        <h4>High Quality</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service-->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-fire"></i>                            
                                    </div>
                                    <div class="col-md-10">
                                        <h4>Ultra Hot Design</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service-->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service">
                              <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-cogs"></i>                    
                                    </div>
                                    <div class="col-md-10">
                                        <h4>Free Updates and Support</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-thumbs-up"></i>                    
                                    </div>
                                    <div class="col-md-10">
                                        <h4>24/7 Support</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service border-right">
                                <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-plane"></i>                             
                                    </div>
                                    <div class="col-md-10">
                                        <h4>Flexible Solutions</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->

                        <!-- Item service - 01 -->
                        <div class="col-md-4">
                            <div class="item-service">
                                <div class="row head-service">
                                    <div class="col-md-2">
                                        <i class="fa fa-pencil"></i>                            
                                    </div>
                                    <div class="col-md-10">
                                        <h4>Original Design</h4>
                                        <h5>tristique senectus malesuada</h5>
                                    </div>
                                </div>                          
                                <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>      
                        <!-- End Item service - 01 -->
                    </div>
                    <!-- End Row fuid-->
                </div>
                <!-- End Container-->
            </div>
        </section>
        <!-- End Services-->

        <!-- Services Slide -->
        <section class="content_info">
            <div class="section-gray paddings borders animation-services">
                <!-- Slide Services  -->
                <ul id="slide-services">
                    <!-- Item Slide Services  -->
                    <li>
                        <div class="container">
                            <div class="row">
                                <!-- image-animations  -->
                                <div class="col-md-5 image-animations padding-top">
                                   <img src="img/services-carousel/1.png" alt="" class="image-big">
                                    <ul class="icons">
                                       <li class="one delay1"><img src="img/icons/1.png" alt=""></li>
                                       <li class="two delay2"><img src="img/icons/2.png" alt=""></li>
                                       <li class="three delay1"><img src="img/icons/3.png" alt=""></li>
                                       <li class="four delay1"><img src="img/icons/4.png" alt=""></li>
                                    </ul>
                                </div>
                                <!-- End image-animations  -->

                                <!-- features-elementns  -->
                                <div class="col-md-7 padding-top-mini">
                                    <ul class="feature-element">
                                        <!-- Item feature-element  -->
                                        <li>       
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="line-feature"><i class="fa fa-angle-left"></i></div>
                                                    <i class="fa fa-mobile cirle-feature"></i>
                                                </div>
                                                <div class="col-md-7">
                                                    <div class="text-feature">
                                                    <h4>Fully Responsive</h4>
                                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</div>
                                                </div>
                                            </div>   
                                        </li>
                                         <!-- End Item feature-element  -->

                                        <!-- Item feature-element  -->
                                        <li>       
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="line-feature"><i class="fa fa-angle-left"></i></div>
                                                    <i class="fa fa-hand-o-right cirle-feature"></i>
                                                </div>
                                                <div class="col-md-7">
                                                    <div class="text-feature">
                                                    <h4>Based On Bootstrap 3.0</h4>
                                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</div>
                                                </div>
                                            </div>   
                                        </li>
                                        <!-- End Item feature-element  -->

                                        <!-- Item feature-element  -->
                                        <li>       
                                            <div class="row">
                                                <div class="col-md-5">
                                                    <div class="line-feature"><i class="fa fa-angle-left"></i></div>
                                                    <i class="fa fa-bookmark cirle-feature"></i>
                                                </div>
                                                <div class="col-md-7">
                                                    <div class="text-feature">
                                                    <h4>Unique Design</h4>
                                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</div>
                                                </div>
                                            </div>   
                                        </li>
                                        <!-- End Item feature-element  -->
                                   </ul>
                               </div>
                               <!-- End feature-elements  -->
                           </div> 
                           <!-- End Row  -->
                       </div> 
                       <!-- End Container  -->
                    </li>
                    <!-- End Item Slide Services  -->                   

                    <!-- Item Slide Services  -->
                    <li>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 padding-top-mini">
                                    <!-- Title - Subtitle  -->
                                    <h2 class="title-subtitle">
                                        Roker is incredibly beautiful and fully responsive.
                                        <span>The fastest way to grow your business with the leader in Technology.</span>
                                    </h2>
                                    <!-- End Title - Subtitle  -->
                                    <p class="delay2">Inani nominati sit eu. Te ubique cotidieque philosophia mel, vix id omnes iudico prompta. Ex usu nihil mediocritatem. Sea quod vituperata no, omittam offendit vel in. Noster voluptua luptatum id mea. Et voluptatum adversarium usu, rebum nominati recteque vix ei.</p>
                                    <a class="btn btn-lg btn-primary delay4" href="#">View More</a>
                                </div>
                                <div class="col-md-6">
                                   <img src="img/works/1.jpg" alt="" class="img-responsive">
                                </div>
                           </div> 
                           <!-- End Row  -->
                        </div> 
                        <!-- End Container  -->
                    </li>
                    <!-- End Item Slide Services  -->

                    <!-- Item Slide Services  -->
                    <li>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="row">
                                        <!-- Item Work-->
                                        <div class="col-md-6">
                                            <div class="item-work">
                                                <div class="hover">
                                                    <img src="img/works/1.jpg" alt="" />                               
                                                     <a href="img/works/1.jpg" class="fancybox" title="Zoom Image"><div class="overlay"></div></a>
                                                </div>                                   
                                                <div class="info-work">
                                                    <h4>Jekas Responsive Page</h4>
                                                </div>  
                                            </div>
                                        </div>
                                        <!-- End Item Work-->
                                                            
                                        <!-- Item Work-->
                                        <div class="col-md-6">
                                            <div class="item-work">
                                                <div class="hover">
                                                    <img src="img/works/2.jpg" alt=""/>                               
                                                     <a href="img/works/2.jpg" class="fancybox" title="Zoom Image"><div class="overlay"></div></a>
                                                </div>                                   
                                                <div class="info-work">
                                                    <h4> Mycv - Html5</h4>
                                                </div>  
                                            </div>
                                        </div>  
                                        <!-- End Item Work-->
                                    
                                        <!-- Item Work-->
                                        <div class="col-md-6">
                                            <div class="item-work">
                                                <div class="hover">
                                                    <img src="img/works/3.jpg" alt=""/>                               
                                                     <a href="img/works/3.jpg" class="fancybox" title="Zoom Image"><div class="overlay"></div></a>
                                                </div>                                   
                                                <div class="info-work">
                                                    <h4> MegaHost - Hosting</h4>
                                                </div>  
                                            </div>
                                        </div>
                                        <!-- End Item Work-->

                                        <!-- Item Work-->
                                        <div class="col-md-6">
                                            <div class="item-work">
                                                <div class="hover">
                                                    <img src="img/works/4.jpg" alt=""/>                               
                                                     <a href="img/works/4.jpg" class="fancybox" title="Zoom Image"><div class="overlay"></div></a>
                                                </div>                                   
                                                <div class="info-work">
                                                    <h4> Studio - Landing Page</h4>
                                                </div>  
                                            </div>
                                        </div>
                                        <!-- End Item Work-->
                                    </div>
                                </div>

                                <div class="col-md-6 padding-top-mini">
                                    <!-- Title - Subtitle  -->
                                    <h2 class="title-subtitle">
                                        Roker is fully Retina Desing.
                                        <span>The fastest way to grow your business with the leader in Technology.</span>
                                    </h2>
                                    <!-- End Title - Subtitle  -->
                                    <p class="delay2">Inani nominati sit eu. Te ubique cotidieque philosophia mel, vix id omnes iudico prompta. Ex usu nihil mediocritatem. Sea quod vituperata no, omittam offendit vel in. Noster voluptua luptatum id mea. Et voluptatum adversarium usu, rebum nominati recteque vix ei.</p>
                                    <!-- List  -->
                                    <ul class="list"> 
                                        <li><i class="fa fa-check"></i> Lorem ipsum dolor sit amet, consetetur sadipscing elitr.</li>
                                        <li><i class="fa fa-check"></i> At vero eos et accusam et justo duo dolores et ea rebum.</li>
                                        <li><i class="fa fa-check"></i> Ut labore et dolore magna aliquyam erat, sed diam voluptua.</li>
                                        <li><i class="fa fa-check"></i> Stet clita kasd gubergren, no sea takimata sanctus et ea rebum.</li>
                                        <li><i class="fa fa-check"></i> Ut labore et dolore magna aliquyam erat, sed diam voluptua.</li>
                                    </ul>        
                                    <!-- End List  -->                            
                                </div>
                           </div> 
                        </div> 
                    </li>
                    <!-- End Item Slide Services  -->
                </ul>  
                <!-- End Slide Services  -->    
            </div>  
        </section>
        <!-- End Services Slide-->

        <!-- Clients -->
        <section class="content_info">
            <div class="paddings clients">
                <div class="container">
                    <div class="row">  
                        <!-- title-downloads -->             
                        <h1 class="title-downloads">
                            <span class="logo-clients">Roken</span> has been downloaded 
                            <span class="responsive-numbers">
                                <span>2</span>
                                ,
                                <span>3</span>
                                <span>8</span>
                                <span>9</span>
                                ,
                                <span>5</span>
                                <span>1</span>
                                <span>8</span>
                            </span>
                            times.
                        </h1>  
                        <!-- End title-downloads -->     
                        
                        <!-- subtitle-downloads --> 
                        <div class="subtitle-downloads">
                            <div class="line"></div>
                            <h4>Best Service With <i class="fa fa-star"></i> By</h4>
                        </div> 
                        <!-- End subtitle-downloads --> 

                        <!-- Image Clients Downloads --> 
                        <ul class="image-clients-downloads">
                            <li><img src="img/clients-downloads/1.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/2.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/3.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/4.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/5.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/6.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/7.jpg" alt=""></li>
                            <li><img src="img/clients-downloads/8.jpg" alt=""></li>
                        </ul>
                        <!-- End Image Clients Downloads --> 
                    </div>                
                </div>
            </div>
        </section>
        <!-- End Clients -->

        <!-- Sponsors -->
        <section class="content_info">
            <!-- Parallax Background -->
            <div class="bg_parallax image_01_parallax"></div>
            <!-- Parallax Background -->

            <!-- Content Parallax-->
            <section class="opacy_bg_02 paddings sponsors">
                <div class="container wow fadeInUp">
                    <h2 class="title-resalt">We have  earned the trust of <span> 25,869 </span>customers , including  these fine  companies</h2>
                    <!-- Sponsors -->
                    <ul id="sponsors">
                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/1.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/6.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/3.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/4.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/5.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/6.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor -->

                        <!-- Sponsor -->
                        <li data-toggle="tooltip" title data-original-title="Tooltip Hover">
                            <a href="#"><img src="img/sponsors/logos/4.png" alt=""></a>
                        </li>  
                        <!-- Item Sponsor --> 
                    </ul>
                    <!-- End Sponsors --> 

                    <div class="circle">
                        <i class="fa fa-thumbs-up"></i>
                    </div>
                </div> 
            </section>  
            <!-- End Content Parallax--> 
        </section>
        <!-- End Sponsors -->

        <!-- post-testimonials -->
        <section class="content_info">
            <div class="paddings post-testimonials">
                <div class="container wow bounceIn" data-wow-offset="10" data-wow-duration="1.5s" data-wow-delay="0.5s">
                   <div class="row">  
                        <!-- Post --> 
                        <div class="col-md-6">
                            <h3>Latest Blog Posts</h3>
                             <!-- Box -->
                            <ul class="box">
                                <!-- Item Post --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="date"><span><i class="fa fa-calendar-o"></i>Sep</span>15</div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-7">
                                        <div class="info">
                                            <h4>The Human Element</h4>
                                            <p>Lorem ipsum ea cum , pri no natum clita. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="link">
                                           <a href="#" title="Read More"><i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <!-- End Item Post --> 

                                 <!-- Item Post --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="date"><span><i class="fa fa-calendar-o"></i>Sep</span>15</div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-7">
                                        <div class="info">
                                            <h4>The Human Element</h4>
                                            <p>Lorem ipsum ea cum , pri no natum clita. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="link">
                                           <a href="#" title="Read More"><i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <!-- End Item Post --> 

                                <!-- Item Post --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="date"><span><i class="fa fa-calendar-o"></i>Sep</span>15</div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-7">
                                        <div class="info">
                                            <h4>The Human Element</h4>
                                            <p>Lorem ipsum ea cum , pri no natum clita. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="link">
                                           <a href="#" title="Read More"><i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <!-- End Item Post --> 

                                <!-- Item Post --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="date"><span><i class="fa fa-calendar-o"></i>Sep</span>15</div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-7">
                                        <div class="info">
                                            <h4>The Human Element</h4>
                                            <p>Lorem ipsum ea cum , pri no natum clita. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="link">
                                           <a href="#" title="Read More"><i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <!-- End Item Post --> 

                                <!-- Item Post --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="date"><span><i class="fa fa-calendar-o"></i>Sep</span>15</div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-7">
                                        <div class="info">
                                            <h4>The Human Element</h4>
                                            <p>Lorem ipsum ea cum , pri no natum clita. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-2">
                                        <div class="link">
                                           <a href="#" title="Read More"><i class="fa fa-chevron-right"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <!-- End Item Post --> 

                            </ul>
                            <!-- End Box -->
                        </div>
                        <!-- End Post --> 

                        <!-- Testimonial --> 
                        <div class="col-md-6">
                            <h3>Recent Testimonials</h3>
                            <!-- Box -->
                            <ul class="box">
                                
                                <!-- Item testimonial --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="photo">
                                            <img src="img/testimonials/1.jpg" alt="">
                                        </div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-9">
                                        <div class="name">
                                            <h4>Federic Gordon
                                                <span>Front End</span>
                                            </h4>                                        
                                        </div>
                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
                                    </div>
                                </li>
                                <!-- End Item testimonial --> 

                                <!-- Item testimonial --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="photo">
                                            <img src="img/testimonials/2.jpg" alt="">
                                        </div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-9">
                                        <div class="name">
                                            <h4>Federic Gordon
                                                <span>Front End</span>
                                            </h4>                                        
                                        </div>
                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
                                    </div>
                                </li>
                                <!-- End Item testimonial --> 

                                <!-- Item testimonial --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="photo">
                                            <img src="img/testimonials/3.jpg" alt="">
                                        </div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-9">
                                        <div class="name">
                                            <h4>Federic Gordon
                                                <span>Front End</span>
                                            </h4>                                        
                                        </div>
                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
                                    </div>
                                </li>
                                <!-- End Item testimonial --> 

                                <!-- Item testimonial --> 
                                <li class="row">
                                    <!-- Date --> 
                                    <div class="col-md-3">
                                        <div class="photo">
                                            <img src="img/testimonials/1.jpg" alt="">
                                        </div>
                                    </div>
                                    <!-- End Date --> 
                                    <div class="col-md-9">
                                        <div class="name">
                                            <h4>Federic Gordon
                                                <span>Front End</span>
                                            </h4>                                        
                                        </div>
                                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
                                    </div>
                                </li>
                                <!-- End Item testimonial --> 

                            </ul>
                            <!-- End Box -->
                        </div>
                        <!-- End Testimonial --> 
                   </div>                
                </div>
            </div>
        </section>
        <!-- End post-testimonials -->

        <!-- Boxes Info -->
        <section class="content_info">
            <!-- Parallax Background -->
            <div class="bg_parallax image_02_parallax"></div>
            <!-- Parallax Background -->

            <!-- Content Parallax-->
            <section class="opacy_bg_02 paddings boxes">
                <div class="container wow fadeInUp">
                    <div class="row">
                        <!-- Item Boxes Info -->
                        <div class="col-md-3">
                            <div class="boxes-info">
                                <h3>BUSINNESS<i class="fa fa-thumbs-up"></i></h3>
                                <h5>THIS IS AN EXAMPLE OF BOX SUBTITLE</h5>
                                <p>Pellentesque habitant morbi senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>
                        <!-- End Item Boxes Info -->

                        <!-- Item Boxes Info -->
                        <div class="col-md-3">
                            <div class="boxes-info">
                                <h3>CORPORATE<i class="fa fa-star"></i></h3>
                                <h5>THIS IS AN EXAMPLE OF BOX SUBTITLE</h5>
                                <p>Pellentesque habitant morbi senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>
                        <!-- End Item Boxes Info -->

                        <!-- Item Boxes Info -->
                        <div class="col-md-3">
                            <div class="boxes-info">
                                <h3>CREATIVE<i class="fa fa-apple"></i></h3>
                                <h5>THIS IS AN EXAMPLE OF BOX SUBTITLE</h5>
                                <p>Pellentesque habitant morbi senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>
                        <!-- End Item Boxes Info -->

                        <!-- Item Boxes Info -->
                        <div class="col-md-3">
                            <div class="boxes-info">
                                <h3>UNIQUE<i class="fa fa-android"></i></h3>
                                <h5>THIS IS AN EXAMPLE OF BOX SUBTITLE</h5>
                                <p>Pellentesque habitant morbi senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam.</p>
                            </div>
                        </div>
                        <!-- End Item Boxes Info -->
                    </div>
                </div> 
            </section>  
            <!-- End Content Parallax--> 
        </section>
        <!-- End Boxes Info -->

        <!-- Important Info -->
        <section class="content_info">
            <div class="paddings pattern-important-info important-info">
                <div class="container">
                   <div class="row">   
                        <div class="col-md-9">
                            <h1><span>Roker</span> is incredibly beautiful and fully responsive.</h1>
                            <p class="lead">We bring a personal and effective approach to every project we work on, which is why our clients love us and why they keep coming back.”</p>
                            <a  class="btn btn-lg animated bounceInUp" href="#">View More</a>
                        </div>
                        <div class="col-md-3">
                            <i class="fa fa-html5"></i>
                        </div>
                   </div>                
                </div>
            </div>
        </section>
        <!-- End Important Info -->

        <!-- footer top-->
        <footer class="footer-top">
            <div class="container">
               <div class="row">   
                   <div class="col-md-3">
                       <h3>018000-236-5899 </h3>
                   </div>
                   <div class="col-md-3">
                       <h3><a href="#">Support</a> - <a href="#">Sales</a></h3>
                   </div>
                   <div class="col-md-3">
                       <h3><a href="mailto:sales@roken.com" target="_blank">sales@roken.com</a></h3>
                   </div>
                   <div class="col-md-3">
                       <h3>24x7x365</h3>
                   </div>
               </div>                
            </div>
        </footer>      
        <!-- End footer Top-->
        
        <!-- footer Center-->
        <footer class="footer-center">
            <div class="container">
                <!-- Info Top - Footer Center-->
                <div class="row">   
                   <div class="col-md-3 item-center">
                        <span class="arrow_footer"></span>
                        <i class="fa fa-phone"></i>
                        <h4>Talk to u</h4>                        
                   </div>
                   <div class="col-md-3 item-center">
                        <span class="arrow_footer"></span>
                        <i class="fa fa-comment"></i>
                        <h4>Live Chat</h4>                        
                   </div>
                   <div class="col-md-3 item-center">
                       <span class="arrow_footer"></span>
                        <i class="fa fa-envelope"></i>
                        <h4>Email Us</h4>                        
                   </div>
                   <div class="col-md-3 item-center">
                        <span class="arrow_footer"></span>
                        <i class="fa fa-thumbs-up"></i>
                        <h4>Good Support</h4>                        
                   </div>
                </div>   
                <!-- End Info Top - Footer Center-->

                <!-- Divisor Footer-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="top"></div>
                    </div>
                </div> 
                <!-- End Divisor Footer-->

                <!-- Info Bottom - Footer Center-->
                <div class="row">  
                    <!-- Twitter Feed-->
                    <div class="col-md-4">
                        <div class="border-right">
                            <i class="fa fa-twitter"></i>
                            <h4>Latest Tweet</h4>                     
                            <div class="twitter">  

                            </div>                        
                        </div>
                    </div>
                    <!-- End Twitter Feed-->

                    <!-- Newsletter-->
                    <div class="col-md-3">
                        <div class="border-right">
                            <h4>Newsletter</h4>
                            <p>Enter your e-mail and subscribe to our newsletter.</p>

                            <form id="newsletterForm" action="http://html.iwthemes.com/roker/run/php/mailchip/newsletter-subscribe.php">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-envelope"></i>
                                    </span>
                                    <input class="form-control" placeholder="Email Address" name="email"  type="email" required="required">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary" type="submit" name="subscribe" >Go!</button>
                                    </span>
                                </div>
                            </form>   
                            <div id="result-newsletter"></div>
                       </div>
                    </div>
                    <!-- End Newsletter-->

                    <!-- Recent Links-->
                    <div class="col-md-2">
                        <div class="border-right">
                            <h4>Recent Links</h4>
                            <ul class="links">
                                <li><i class="fa fa-check"></i> <a href="#">Work</a></li>
                                <li><i class="fa fa-check"></i> <a href="#">About Us</a></li>
                                <li><i class="fa fa-check"></i> <a href="#">Services</a></li>
                                <li><i class="fa fa-check"></i> <a href="#">Contact</a></li>
                            </ul>
                       </div>
                    </div>
                    <!-- End Recent Links-->

                    <!-- Flickr-->
                    <div class="col-md-3">
                        <h4>Recent flickr</h4>
                        <ul id="flickr" class="thumbs"></ul>
                    </div>
                    <!-- End Flickr-->
                </div>    
                <!-- Info Bottom - Footer Center-->
            </div>
        </footer>      
        <!-- End footer Center-->

        <!-- footer bottom-->
        <footer class="footer-bottom">
            <div class="container">
               <div class="row">   
                                                                  
                    <!-- Nav-->
                    <div class="col-md-8">
                        <div class="logo-footer">
                            <h2><span>R</span>oker<span>.</span></h2>
                        </div>
                        <!-- Menu-->
                        <ul class="menu-footer">
                            <li><a href="index-2.html">HOME</a> </li>
                            <li><a href="about-us.html">ABOUT</a></li>
                            <li><a href="services.html">SERVICES</a></li> 
                            <li><a href="work-3-columns.html">PORTFOLIO</a></li> 
                            <li><a href="blog.html">BLOG</a></li>                                                     
                            <li><a href="contact.html">CONTACT</a></li>
                        </ul>
                        <!-- End Menu-->

                        <!-- coopring-->
                       <div class="row coopring">
                           <div class="col-md-8">
                               <p>&copy; 2015 Roken . All Rights Reserved.  1995 - 2015</p>
                           </div>
                       </div>    
                       <!-- End coopring-->  
                    </div>
                    <!-- End Nav-->

                    <!-- Social-->
                    <div class="col-md-4">
                        <!-- Menu-->
                        <ul class="social">
                            <li data-toggle="tooltip" title data-original-title="Facebook">
                                <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                            </li> 
                            <li data-toggle="tooltip" title data-original-title="Twitter">
                                <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                            </li> 
                            <li data-toggle="tooltip" title data-original-title="Youtube">
                                <a href="#" target="_blank"><i class="fa fa-youtube"></i></a>
                            </li>                     
                        </ul>
                        <!-- End Menu-->
                    </div>
                    <!-- End Social-->

               </div> 
                    
            </div>
        </footer>      
        <!-- End footer bottom-->
    </div>
    <!-- End layout-->

    <!-- ======================= JQuery libs =========================== -->
    <!-- jQuery local-->
    <script type="text/javascript" src="js/jquery.js"></script> 
    <!--Nav-->
    <script type="text/javascript" src="js/nav/tinynav.js"></script> 
    <script type="text/javascript" src="js/nav/superfish.js"></script>  
    <script type="text/javascript" src="js/nav/hoverIntent.js"></script>  
    <script src="js/nav/jquery.sticky.js" type="text/javascript"></script>                                          
    <!--Totop-->
    <script type="text/javascript" src="js/totop/jquery.ui.totop.js" ></script>  
    <!--Slide Revolution-->
    <script type="text/javascript" src="js/rs-plugin/js/jquery.themepunch.tools.min.js" ></script>      
    <script type='text/javascript' src='js/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>  
    <!--Ligbox--> 
    <script type="text/javascript" src="js/fancybox/jquery.fancybox.js"></script> 
    <!-- carousel.js-->
    <script src="js/carousel/carousel.js"></script>  
    <!-- Twitter Feed-->
    <script src="js/twitter/jquery.tweet.js"></script> 
    <!-- flickr Feed-->
    <script src="js/flickr/jflickrfeed.min.js"></script>  
    <!--Scroll-->   
    <script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- Maps -->
    <script src="js/maps/gmap3.js"></script>
    <!-- Filter -->
    <script src="js/filters/jquery.isotope.js" type="text/javascript"></script>
    <!-- Parallax-->
    <script type="text/javascript" src="js/parallax/jquery.inview.js"></script>
    <script type="text/javascript" src="js/parallax/nbw-parallax.js"></script>  
    <!--Theme Options-->
    <script type="text/javascript" src="js/theme-options/theme-options.js"></script>
    <script type="text/javascript" src="js/theme-options/jquery.cookies.js"></script>                               
    <!-- Bootstrap.js-->
    <script type="text/javascript" src="js/bootstrap/bootstrap.js"></script>
    <!--MAIN FUNCTIONS-->
    <script type="text/javascript" src="js/main.js"></script>
    <!-- ======================= End JQuery libs =========================== -->

    <!--Slider Function-->
    <script type="text/javascript">
        var revapi;
        jQuery(document).ready(function() {
           revapi = jQuery('.tp-banner').revolution(
            {
                delay:9000,
                startwidth:1170,
                startheight:580,
                spinner:"spinner4",
                hideThumbs:10,
                fullWidth:"on",
                navigationType:"none",
                navigationArrows:"solo",
                navigationStyle:"preview4",
                forceFullWidth:"on"
            });
        }); 
    </script>
    <!--End Slider Function-->
        
    </body>

</html>