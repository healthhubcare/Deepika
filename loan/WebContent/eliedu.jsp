<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home loan Eligibility</title>
<style>

.black
{

background-color:rgba(0,0,0,0.4);
 /* -webkit-box-shadow: 3px 3px 5px 6px #ccc;  
  -moz-box-shadow:    3px 3px 5px 6px #ccc;  
  box-shadow:         3px 3px 5px 6px #ccc;  */ 
width:600px;
height:100px;
margin-left: 250px;


}






</style>



<script>
function check()
{

	var x=document.getElementById("s").value;
	if(x<25000)
	{
	alert("not eligible");
	}
	else
	{
	alert("you are eligible to apply loan");
	}

	}



</script>




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

<table>
<tr><td ><b><center>Eligibility Criteria</center></b></td></tr>
<tr><td><b>Age Eligibility</b></td></tr>
<tr><td><li><ol>There is no specific restriction regarding the age of a student in order to be eligible for an education loan.</ol></li></td></tr>
<tr><td><li><ol>Age of joint applicant / co-borrower / guarantor should be minimum 21 years at the time of loan origination and maximum age at the time of loan maturity can be 70 years.</ol></li></td></tr>

<tr><td>If the student was a minor while the joint applicant / co-borrower / guarantor executed the document for the loan, the bank will obtain a letter of ratification from him/ her upon attaining majority.</td></tr>

<tr><td><b>Student Eligibility</b></td></tr>
<tr><td><li><ol>The student should be an Indian National</ol></li></td></tr>
<tr><td><li><ol>The student shall have secured the admission in India or abroad through an entrance test or through merit based selection process
</ol></li></td></tr>
<tr><td><b>Eligible Courses in India</b></td></tr>
<tr><td><li><ol>Post-Graduation Courses: Masters and Ph.D. from accredited institutions.</ol></li></td></tr>
<tr><td><li><ol>Professional Courses: Engineering, Medical, Agriculture, Veterinary, Law, Dental, Management and Computer Sciences.</ol></li></td></tr>
<tr><td><li><ol>Other professional courses such as CA, ICWA, CS, and CFA.</ol></li></td></tr>
<tr><td><li><ol>Masters and Diploma Management Programs.</ol></li></td></tr>
<tr><td><li><ol>Other courses leading to degree/diploma conducted by colleges/universities approved by UGC / Govt. / AICTE / AIBMS / ICMR, etc.</ol></li></td></tr>
<tr><td><li><ol>Regular Degree/Diploma course like aeronautical, pilot training, shipping, nursing or any other discipline approved by Directory General of Civil Aviation / Shipping / Indian Nursing Council or any other regulatory body as the case may be, if the course is pursued in India.</ol></li></td></tr>
<tr><td><li><ol>Any other course as shall be declared from time-to-time.</ol></li></td></tr>
<tr><td>Studies abroad</td></tr>
<tr><td><li><ol>Graduation: Reputed universities.</ol></li></td></tr>
<tr><td><li><ol>Post-graduation: MCA, MBA, MS and other courses as shall be declared from time-to-time.</ol></li></td></tr>
<tr><td><li><ol>Other courses such as CIMA - London, CPA in USA, CFA, CISA, and other approved courses as shall be declared.
 Degree/Diploma course like aeronautical, pilot training, shipping, etc. provided these are recognised by competent regulatory bodies abroad for the purpose of employment in India/abroad.</ol></li></td></tr>
<a href="loanEducation.jsp"><input type="button" name="button" value="back"></a>
</table>
</form>
</div>





</body>
</html>