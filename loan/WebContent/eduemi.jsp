<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Education loan EMI</title>

<style>
.black
{

background-color:rgba(0,0,0,0.4);
/* -webkit-box-shadow: 3px 3px 5px 6px #ccc;  
  -moz-box-shadow:    3px 3px 5px 6px #ccc;  
  box-shadow:         3px 3px 5px 6px #ccc;  
*/


}

.white
{

width:600px;
height:600px;
margin-left: 250px;


}



</style>
<script type="text/javascript" src="cal.js"></script>
</head>
<body style="background-image: url(./image/YELLOW.jpg);
webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
width: 100%;
height: auto;
position: fixed;
min-height: 100%;
min-width: 1024px">
<p align="justify">
<bold>How much will a loan cost you every month? Our EMI calculator for Education loan will tell you quickly.
Also, check your eligibility and the applicable EMI for the amount of loan you wish to take from Wieldy Bank or any other bank. 
<bold></p>
<div class="white">
<form>

<div class="black">
<center><h1 class="home-loan-emi-calculator title text-center">Education Loan EMI Calculator</h1></center>
<table align="center" cellpading="50" cellspacing="15">
<tr><td align="center"></td></tr>
<tr><td>Loan Amount<td>
<input type="number" id="Loan" min="1" max="1000000"></td></tr>

<tr><td>Interest rate<td>
<input type="text" placeholder="fixed interest 8.65%" id="rate"></td></tr>

<tr><td>tenor<td>
<input type="text" placeholder="per month" id="tenor"></td></tr>

<tr><td><td><input type="button" value="submit" onclick="cal()"></td></tr>
<tr><td><p id="emi"></p></td></tr>

</table>

</div>
</form>
<a href="loanEducation.jsp"><input type="button" name="button" value="back"></a>
</div>

</body>
</html>