<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Me</title>
	<link rel="icon" type="image/png" href="img/favicon_pink.ico">
	<link href='http://fonts.googleapis.com/css?family=Lovers+Quarrel|Overlock|Bad+Script|Calligraffitti|Tangerine|Great+Vibes|Alegreya+Sans|Open+Sans|Satisfy|Lobster+Two|Allan|Norican|Oregano|Almendra|Alegreya|Architects+Daughter|Righteous|Playball|Pinyon+Script|Cookie' rel='stylesheet' type='text/css'><link rel="stylesheet" type="text/css" href="css/universal.css"/>
	<link rel="stylesheet" type="text/css" href="css/universal.css">
	<link rel="stylesheet" type="text/css" href="css/header_footer.css">
	<link rel="stylesheet" type="text/css" href="css/contact.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
</head>

<script>

	$(document).ready(function(){
		$("#disp").click(function(){
			$("#sa_contactdiv").show();
		})
	});

	function send()
	{
		document.getElementById("result").show();
	}

	function show()
	{
		document.find("sa_contactdiv").show();
	}

</script>

<!--<body background="img/mehul_back.jpg">-->
<body>
<div id="banner">

<!--
	<div class="topic">
		Contact Me
	</div>

	<div class="nav-bar">
		<ul>
			<li><a href="Home.jsp">Home</a></li>
			<li><a href="AboutMe.jsp">About Me</a></li>
			<li><a href="Resume.jsp">Resume</a></li>
			<li class="select">Contact Me</li>
		</ul>
	</div>
-->

	<div class="options">
		<div class="buttons"><a href="Home.jsp">Home</a></div>
		<div class="buttons"><a href="AboutMe.jsp">About Me</a></div>
		<div class="buttons"><a href="Resume.jsp">Resume</a></div>
		<div class="buttons" style="background-color:#FFCC00;">Contact Me</div>
	</div>


	<div class="content">

	<!--
		 <ul>
			<li>
			<a href="http://lnkd.in/bJybHkK">
				<img src="img/linkedin.png" width="48" height="48" alt="LinkedIn">
				Connect with me on LinkedIn
			</a></li>
			<li><a href="https://github.com/mehulsr"><img src="img/github.png" width="48" height="48" alt="GitHub" />
				Check out my GitHub repositories</a></li>
			<li><a href="https://www.hackerrank.com/mehul_raje"><img src="img/hackerrank.png" width="48" height="48" alt="HackerRank" />
				See my HackerRank profile</a></li>
			<li><a href="plus.google.com/105986479944112447499"><img src="img/googleplus.png" width="48" height="48" alt="Google+" />
				Add me to your Google+ circle</a></li>
			<li><a href="https://www.facebook.com/mehul.s.raje"><img src="img/facebook.png" width="48" height="48" alt="Facebook" />
				Befriend me on Facebook</a></li>
			<li><a href="https://twitter.com/MSR163"><img src="img/twitter.png" width="48" height="48" alt="Twitter" />
				Follow me on Twitter</a></li>
			<li><a href="http://instagram.com/mehul16"><img src="img/instagram.png" width="48" height="48" alt="Instagram" />
				Follow my camera on Instagram</a></li>
			<li id="disp">Click to send Email</li>
		</ul>
-->
		<table>
			<tr>
				<td><a href="http://lnkd.in/bJybHkK"><img src="img/linkedin.png" width="48" height="48" alt="LinkedIn"></a></td>
				<td><a href="http://lnkd.in/bJybHkK">Connect with me on LinkedIn</a></td>
			</tr>
			<tr>
				<td><a href="https://github.com/mehulsr"><img src="img/github.png" width="48" height="48" alt="GitHub" /></a></td>
				<td><a href="https://github.com/mehulsr">Check out my GitHub repositories</a></td>
			</tr>
			<tr>
				<td><a href="https://www.hackerrank.com/mehul_raje"><img src="img/hackerrank.png" width="48" height="48" alt="HackerRank" /></a></td>
				<td><a href="https://www.hackerrank.com/mehul_raje">See my HackerRank profile</a></td>
			</tr>
			<tr>
				<td><a href="https://plus.google.com/105986479944112447499"><img src="img/googleplus.png" width="48" height="48" alt="Google+" /></a></td>
				<td><a href="https://plus.google.com/105986479944112447499">Add me to your Google+ circle</a></td>
			</tr>
			<tr>
				<td><a href="https://www.facebook.com/mehul.s.raje"><img src="img/facebook.png" width="48" height="48" alt="Facebook" /></a></td>
				<td><a href="https://www.facebook.com/mehul.s.raje">Befriend me on Facebook</a></td>
			</tr>
			<tr>
				<td><a href="https://twitter.com/MSR163"><img src="img/twitter.png" width="48" height="48" alt="Twitter" /></a></td>
				<td><a href="https://twitter.com/MSR163">Follow me on Twitter</a></td>
			</tr>
			<tr>
				<td><a href="http://instagram.com/mehul16"><img src="img/instagram.png" width="48" height="48" alt="Instagram" /></a></td>
				<td><a href="http://instagram.com/mehul16">Follow my camera on Instagram</a></td>
			</tr>
			<tr id="disp">
				<td><a href="javascript:void(0)"><img src="img/email.png" width="48" height="48" alt="Email"/></a></td>
				<td><a href="javascript:void(0)">Click to send Email</a></td>
			</tr>
		</table>

	</div>


	<script language="javascript">var sa_email_id = '41093-f7670';var sa_sent_text = 'Thank you for contacting us. We will get back to you soon.';</script>
	<script language="javascript" src="http://s1.smartaddon.com/sa_htmlform.js"></script>
	<div id="sa_contactdiv" style="display:none; padding:40px 40px 40px 100px; background-color:#FFFFFF">
		<form name=sa_htmlform style="margin:0px;" onsubmit="return sa_contactform()">
		<table>
			<tr><td>Name:<br><input type="text" name="name" /></td></tr>
			<tr><td>E-mail Address: <span style="color:#D70000">*</span><br><input type="text" name="email" required="true" /></td></tr>
			<tr><td>Subject: <span style="color:#D70000">*</span><br><input type="text" name="subject" required="true" /></td></tr>
			<tr><td>Message: <span style="color:#D70000">*</span><br><textarea name="message" cols="42" rows="9" required="true"></textarea></td></tr>
			<tr><td><input type="submit" value="Send Message" style="font-weight:bold; font-family: 'Alegreya Sans', sans-serif "></td></tr>
		</table>
		</form>
	</div>

<!--
	<div id="email" style="display:none">
		<form method="POST" action="EmailServlet">
			<table class="form-table">
				<tr>
					<td class="inner">Subject</td>
					<td><input type="text" name="Subject" id="Subject" size=51 height=20px/></td>
				</tr>
				<tr>
					<td>Your Email</td>
					<td><input type="text" name="Email" id="Email" size=51/></td>
				</tr>
				<tr>
					<td valign='top'>Description</td>
					<td><textarea cols=40 rows=10 name="desc" id="desc"></textarea></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" name="send" id="send" value="Send Mail" onclick="send()"/></td>
				</tr>
			</table>
		</form>
	</div>

	<div id="result" style="display:none">
		Email Sent Successfully!
	</div>
	-->

</div>

<div id="footer">  <!-- Thinking of adding this colour  style="background-color:#0066FF;" -->
	<div class="footer-content">
		Website designed and maintained by Mehul S.R., Batch '16, MIT Manipal.<br/>
		COPYRIGHT&copy; 2014 Mehul Smriti Raje. All rights reserved.<br/>
	</div>
</div>

</body>
</html>
