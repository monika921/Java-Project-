<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medical Shop</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700">
<link rel="stylesheet" href="assets/css/style.css">

<style>
    .header-blue {
  background:linear-gradient(135deg, #172a74, #21a9af);
  background-color:#184e8e;
  padding-bottom:80px;
  font-family:'Source Sans Pro', sans-serif;
}

@media (min-width:768px) {
  .header-blue {
    padding-bottom:120px;
  }
}

.header-blue .navbar {
  background:transparent;
  padding-top:.75rem;
  padding-bottom:.75rem;
  color:#fff;
  border-radius:0;
  box-shadow:none;
  border:none;
}

@media (min-width:768px) {
  .header-blue .navbar {
    padding-top:1rem;
    padding-bottom:1rem;
  }
}

.header-blue .navbar .navbar-brand {
  font-weight:bold;
  color:inherit;
}

.header-blue .navbar .navbar-brand:hover {
  color:#f0f0f0;
}

.header-blue .navbar .navbar-collapse {
  border-top:1px solid rgba(255,255,255,0.3);
  margin-top:.5rem;
}

@media (min-width:768px) {
  .header-blue .navbar .navbar-collapse {
    border-color:transparent;
    margin:0;
  }
}

.header-blue .navbar .navbar-collapse span .login {
  color:#d9d9d9;
  margin-right:.5rem;
  text-decoration:none;
}

.header-blue .navbar .navbar-collapse span .login:hover {
  color:#fff;
}

.header-blue .navbar .navbar-toggler {
  border-color:rgba(255,255,255,0.3);
}

.header-blue .navbar .navbar-toggler:hover, .header-blue .navbar-toggler:focus {
  background:none;
}

.header-blue .navbar .navbar-nav a.active, .header-blue .navbar .navbar-nav > .show .dropdown-item {
  background:none;
  box-shadow:none;
}

@media (min-width: 768px) {
  .header-blue .navbar-nav .nav-link {
    padding-left:.7rem;
    padding-right:.7rem;
  }
}

@media (min-width: 992px) {
  .header-blue .navbar-nav .nav-link {
    padding-left:1.2rem;
    padding-right:1.2rem;
  }
}

.header-blue .navbar .navbar-nav > li > .dropdown-menu {
  margin-top:-5px;
  box-shadow:0 4px 8px rgba(0,0,0,.1);
  background-color:#fff;
  border-radius:2px;
}

.header-blue .navbar .dropdown-menu .dropdown-item:focus, .header-blue .navbar .dropdown-menu .dropdown-item {
  line-height:2;
  color:#37434d;
}

.header-blue .navbar .dropdown-menu .dropdown-item:focus, .header-blue .navbar .dropdown-menu .dropdown-item:hover {
  background:#ebeff1;
}

.header-blue .action-button, .header-blue .action-button:not(.disabled):active {
  border:1px solid rgba(255,255,255,0.7);
  border-radius:40px;
  color:#ebeff1;
  box-shadow:none;
  text-shadow:none;
  padding:.3rem .8rem;
  background:transparent;
  transition:background-color 0.25s;
  outline:none;
}

.header-blue .action-button:hover {
  color:#fff;
}

.header-blue .navbar .form-inline label {
  color:#d9d9d9;
}

.header-blue .navbar .form-inline .search-field {
  display:inline-block;
  width:80%;
  background:none;
  border:none;
  border-bottom:1px solid transparent;
  border-radius:0;
  color:#ccc;
  box-shadow:none;
  color:inherit;
  transition:border-bottom-color 0.3s;
}

.header-blue .navbar .form-inline .search-field:focus {
  border-bottom:1px solid #ccc;
}

.header-blue .hero {
  margin-top:20px;
  text-align:center;
}

@media (min-width:768px) {
  .header-blue .hero {
    margin-top:60px;
    text-align:left;
  }
}

.header-blue .hero h1 {
  color:#fff;
  font-size:40px;
  margin-top:0;
  margin-bottom:15px;
  font-weight:300;
  line-height:1.4;
}

@media (min-width:992px) {
  .header-blue .hero h1 {
    margin-top:190px;
    margin-bottom:24px;
    line-height:1.2;
  }
}

.header-blue .hero p {
  color:rgba(255,255,255,0.8);
  font-size:20px;
  margin-bottom:30px;
  font-weight:300;
}

.header-blue .phone-holder {
  text-align:right;
}

.header-blue div.iphone-mockup {
  position:relative;
  max-width:300px;
  margin:20px;
  display:inline-block;
}

.header-blue .iphone-mockup img.device {
  width:100%;
  height:auto;
}

.header-blue .iphone-mockup .screen {
  position:absolute;
  width:88%;
  height:77%;
  top:12%;
  border-radius:2px;
  left:6%;
  border:1px solid #444;
  background-color:#aaa;
  overflow:hidden;
  background:url(../../assets/img/screen-content-iphone-6.jpg);
  background-size:cover;
  background-position:center;
}

.header-blue .iphone-mockup .screen:before {
  content:'';
  background-color:#fff;
  position:absolute;
  width:70%;
  height:140%;
  top:-12%;
  right:-60%;
  transform:rotate(-19deg);
  opacity:0.2;
}
@import url('https://fonts.googleapis.com/css?family=Rubik&display=swap');
 
 body {
     background: linear-gradient(0deg, #fff, 50%, #DEEEFE);
     font-family: 'Rubik', sans-serif;
     background: #455A64;
     height: 100 !important
 }

 .container-fluid {
     overflow: hidden;
     margin-top: 250px;
     background: #262626;
     color: #627482 !important;
     margin-bottom: 0;
     padding-bottom: 0
 }

 small {
     font-size: calc(12px + (15 - 12) * ((100vw - 360px) / (1600 - 360))) !important
 }

 .bold-text {
     color: #989c9e !important
 }

 .mt-55 {
     margin-top: calc(50px + (60 - 50) * ((100vw - 360px) / (1600 - 360))) !important
 }

 h3 {
     font-size: calc(34px + (40 - 34) * ((100vw - 360px) / (1600 - 360))) !important
 }

 .social {
     font-size: 21px !important
 }

 .rights {
     font-size: calc(10px + (12 - 10) * ((100vw - 360px) / (1600 - 360))) !important
 }
 
 @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800,900');

body{
font-family: 'Poppins', sans-serif;
font-weight: 300;
font-size: 15px;
line-height: 1.7;
color: #c4c3ca;
background-color: #1f2029;
overflow-x: hidden;
}
a {
cursor: pointer;
  transition: all 200ms linear;
}
a:hover {
text-decoration: none;
}
.link {
  color: #c4c3ca;
}
.link:hover {
  color: #ffeba7;
}
p {
  font-weight: 500;
  font-size: 14px;
  line-height: 1.7;
}
h4 {
  font-weight: 600;
}
h6 span{
  padding: 0 20px;
  text-transform: uppercase;
  font-weight: 700;
}
.section{
  position: relative;
  width: 100%;
  display: block;
}
.full-height{
  min-height: 100vh;
}
[type="checkbox"]:checked,
[type="checkbox"]:not(:checked){
  position: absolute;
  left: -9999px;
}
.checkbox:checked + label,
.checkbox:not(:checked) + label{
  position: relative;
  display: block;
  text-align: center;
  width: 60px;
  height: 16px;
  border-radius: 8px;
  padding: 0;
  margin: 10px auto;
  cursor: pointer;
  background-color: #ffeba7;
}
.checkbox:checked + label:before,
.checkbox:not(:checked) + label:before{
  position: absolute;
  display: block;
  width: 36px;
  height: 36px;
  border-radius: 50%;
  color: #ffeba7;
  background-color: #102770;
  font-family: 'unicons';
  content: '\eb4f';
  z-index: 20;
  top: -10px;
  left: -10px;
  line-height: 36px;
  text-align: center;
  font-size: 24px;
  transition: all 0.5s ease;
}
.checkbox:checked + label:before {
  transform: translateX(44px) rotate(-270deg);
}
.card-3d-wrap {
  position: relative;
  width: 440px;
  max-width: 100%;
  height: 400px;
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  perspective: 800px;
  margin-top: 60px;
}
.card-3d-wrapper {
  width: 100%;
  height: 100%;
  position:absolute;    
  top: 0;
  left: 0;  
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  transition: all 600ms ease-out;
}
.card-front, .card-back {
  width: 100%;
  height: 100%;
  background-color: #2a2b38;
  background-image: url('https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/pat.svg');
  background-position: bottom center;
  background-repeat: no-repeat;
  background-size: 300%;
  position: absolute;
  border-radius: 6px;
  left: 0;
  top: 0;
  -webkit-transform-style: preserve-3d;
  transform-style: preserve-3d;
  -webkit-backface-visibility: hidden;
  -moz-backface-visibility: hidden;
  -o-backface-visibility: hidden;
  backface-visibility: hidden;
}
.card-back {
  transform: rotateY(180deg);
}
.checkbox:checked ~ .card-3d-wrap .card-3d-wrapper {
  transform: rotateY(180deg);
}
.center-wrap{
  position: absolute;
  width: 100%;
  padding: 0 35px;
  top: 50%;
  left: 0;
  transform: translate3d(0, -50%, 35px) perspective(100px);
  z-index: 20;
  display: block;
}


.form-group{
  position: relative;
  display: block;
    margin: 0;
    padding: 0;
}
.form-style {
  padding: 13px 20px;
  padding-left: 55px;
  height: 48px;
  width: 100%;
  font-weight: 500;
  border-radius: 4px;
  font-size: 14px;
  line-height: 22px;
  letter-spacing: 0.5px;
  outline: none;
  color: #c4c3ca;
  background-color: #1f2029;
  border: none;
  -webkit-transition: all 200ms linear;
  transition: all 200ms linear;
  box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
}
.form-style:focus,
.form-style:active {
  border: none;
  outline: none;
  box-shadow: 0 4px 8px 0 rgba(21,21,21,.2);
}
.input-icon {
  position: absolute;
  top: 0;
  left: 18px;
  height: 48px;
  font-size: 24px;
  line-height: 48px;
  text-align: left;
  color: #ffeba7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}

.form-group input:-ms-input-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input::-moz-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:-moz-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input::-webkit-input-placeholder  {
  color: #c4c3ca;
  opacity: 0.7;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus:-ms-input-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus::-moz-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus:-moz-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}
.form-group input:focus::-webkit-input-placeholder  {
  opacity: 0;
  -webkit-transition: all 200ms linear;
    transition: all 200ms linear;
}

.btn{  
  border-radius: 4px;
  height: 44px;
  font-size: 13px;
  font-weight: 600;
  text-transform: uppercase;
  -webkit-transition : all 200ms linear;
  transition: all 200ms linear;
  padding: 0 30px;
  letter-spacing: 1px;
  display: -webkit-inline-flex;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-align-items: center;
  -moz-align-items: center;
  -ms-align-items: center;
  align-items: center;
  -webkit-justify-content: center;
  -moz-justify-content: center;
  -ms-justify-content: center;
  justify-content: center;
  -ms-flex-pack: center;
  text-align: center;
  border: none;
  background-color: #ffeba7;
  color: #102770;
  box-shadow: 0 8px 24px 0 rgba(255,235,167,.2);
}
.btn:active,
.btn:focus{  
  background-color: #102770;
  color: #ffeba7;
  box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
}
.btn:hover{  
  background-color: #102770;
  color: #ffeba7;
  box-shadow: 0 8px 24px 0 rgba(16,39,112,.2);
}
.logo {
position: absolute;
top: 30px;
right: 30px;
display: block;
z-index: 100;
transition: all 250ms linear;
}
.logo img {
height: 26px;
width: auto;
display: block;
}
@import url('https://fonts.googleapis.com/css?family=Rubik&display=swap');
 
 body {
     background: linear-gradient(0deg, #fff, 50%, #DEEEFE);
     font-family: 'Rubik', sans-serif;
     background: #455A64;
     height: 100 !important
 }

 .container-fluid {
     overflow: hidden;
     margin-top: 250px;
     background: #262626;
     color: #627482 !important;
     margin-bottom: 0;
     padding-bottom: 0
 }

 small {
     font-size: calc(12px + (15 - 12) * ((100vw - 360px) / (1600 - 360))) !important
 }

 .bold-text {
     color: #989c9e !important
 }

 .mt-55 {
     margin-top: calc(50px + (60 - 50) * ((100vw - 360px) / (1600 - 360))) !important
 }

 h3 {
     font-size: calc(34px + (40 - 34) * ((100vw - 360px) / (1600 - 360))) !important
 }

 .social {
     font-size: 21px !important
 }

 .rights {
     font-size: calc(10px + (12 - 10) * ((100vw - 360px) / (1600 - 360))) !important
 }
 
    </style>
</head>
<body>
<div>
        <div class="header-blue">
            <nav class="navbar navbar-dark navbar-expand-md navigation-clean-search">
                <div class="container"><a class="navbar-brand" href="#">Absolute Care</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                    <div class="collapse navbar-collapse"
                        id="navcol-1">
                        <ul class="nav navbar-nav">
                            <li class="nav-item" role="presentation"><a class="nav-link active" href="#">Link</a></li>
                            <li class="dropdown"><a class="dropdown-toggle nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false" href="#">Dropdown </a>
                                <div class="dropdown-menu" role="menu"><a class="dropdown-item" role="presentation" href="#">Membership</a><a class="dropdown-item" role="presentation" href="#">About Medicine</a><a class="dropdown-item" role="presentation" href="#">Doctor Medicine</a></div>
                            </li>
                        </ul>
                        <form class="form-inline mr-auto" target="_self">
                            <div class="form-group"><label for="search-field"><i class="fa fa-search"></i></label><input class="form-control search-field" type="search" name="search" id="search-field"></div>
                        </form><a class="btn btn-light action-button" role="button" href="signup.jsp">Sign Up</a></div>
                </div>
            </nav>
            <div class="container hero">
                <div class="row">
                    <div class="col-12 col-lg-6 col-xl-5 offset-xl-1">
                        <h1>Adorning your Health Better</h1>
                        <p>Medicines at cheap rate. It is much beyond prescriptions. Best services available for the best customers. Delivery at your door step!!</p><a href="index.jsp"><button class="btn btn-light btn-lg action-button" type="button">Learn More</button></a></div>
                    <div
                        class="col-md-5 col-lg-5 offset-lg-1 offset-xl-0 d-none d-lg-block phone-holder">
                        <div class="iphone-mockup"><img src="data:image/jpeg;base64,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" class="device">
                            <div class="screen"></div>
                        </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
    <br>
    <br>
    <br>
</body>
</html>