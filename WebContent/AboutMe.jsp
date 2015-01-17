<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<link href='http://fonts.googleapis.com/css?family=Lovers+Quarrel|Overlock|Bad+Script|Calligraffitti|Tangerine|Great+Vibes|Alegreya+Sans|Open+Sans|Satisfy|Lobster+Two|Allan|Norican|Oregano|Almendra|Alegreya|Architects+Daughter|Righteous|Playball|Pinyon+Script|Cookie' rel='stylesheet' type='text/css'><link rel="stylesheet" type="text/css" href="css/universal.css"/>
	<link rel="stylesheet" type="text/css" href="css/universal.css">
	<link rel="stylesheet" type="text/css" href="css/header_footer.css">
	<link rel="stylesheet" type="text/css" href="css/about.css">
	<!-- <link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	-->

	<link rel="icon" type="image/png" href="img/favicon_green.ico">

    <script src="js/image-slider.js"></script>

    <link href="js/slider/jquery.bxslider.css" rel="stylesheet" type="text/css"/>
    <script src="js/jquery-latest.min.js"></script>
    <script src="js/slider/jquery.bxslider.min.js"></script>
    <script src="js/custom.js"> </script>
<title>About Me</title>

<script type="text/javascript">
    /*function scrollDiv(dir, px) {
        var scroller = document.find("images-list1");
        alert(scroller);
        if (dir == 'l') {
            scroller.scrollLeft -= px;
        }
        else if (dir == 'r') {
            scroller.scrollLeft += px;
        }
    }
   $('.rightArrow').click(function() {
      var leftPos = $('#browser').scrollLeft();
      $('#browser').animate({scrollLeft: leftPos + 200}, 800);
   });

      $('.leftArrow').click(function() {
      var leftPos = $('#browser').scrollLeft();
      $('#browser').animate({scrollLeft: leftPos - 200}, 800);
   });
    */

    function scroll(dir,id)
    {
    	alert("hello");
    	var scroller=document.find("images-list2");
    	alert("hola");
    	scroller.scrollRight+=20;
    }

    	//find div
    	/*var div = $('div.lists');
    	alert(div);
    	//find ul width
    	var liNum = $(div).find('ul').children('li').length;
    	alert(liNum);var speed = 1000;
    	var containerWidth = 600;
    	var itemWidth = 200;
    	//Remove scrollbars
    	$(div).css({overflow: 'hidden'});
    	$('div.rightarrow').click(function(e){
		alert(liNum);
    	if(($(div).scrollLeft()+containerWidth)<(liNum*itemWidth)){
    	$(div).animate({
    	scrollLeft: '+='+containerWidth
    	}, speed);
    	}
    	});
    	$('div.leftarrow').click(function(e){
    	if(($(div).scrollLeft()+containerWidth)>containerWidth){
    	$(div).animate({
    	scrollLeft: '-='+containerWidth
    	}, speed);
    	}
    	});*/

</script>

</head>

<!--<body background="img/mehul_back.jpg">-->
<body>
<div id="banner">
<!--
	<div class="topic">
		About Me
	</div>
-->
	<div class="options">
		<div class="buttons"><a href="Home.jsp">Home</a></div>
		<div class="buttons" style="background-color:#FFCC00;">About Me</div>
		<div class="buttons"><a href="Resume.jsp">Resume</a></div>
		<div class="buttons"><a href="Contact.jsp">Contact Me</a></div>
	</div>

	<div class="opening">
		<p>
		I build crazy new things that pacify my thirst for knowledge and passion for coding
		and will one day, change the way the world looks at things.
		</p>
	</div>

	<p align="center"> <i>"If a computer is a canvas, a piece of code is the masterpiece. "</i></p>

	<div class="clear"></div>

	<div class="section">
		<div class="heading">Hello World!</div>
		<div class="sep">
			<div class="image" style="background-color:#6600CC;"><img src="img/sudoku.jpg" width=250 height=250/></div>

			<div class="matter">
			<!--
			<p>On the cool Tuesday morning of November 16, 1993, a little girl was born to the Raje family.</p>
			<p>Raje younger=new Raje();</p>
			<p>Blessed with a tech-freak dad, an Einstein of a mom and a gamer for a sister, I have grown up
			around monitors, wires,	scanners and pen drives!</p>
			-->
				<br>
				<p> I am a 3rd year Computer Science undergraduate from Manipal Institute of Techology.</p>
				<p>Born on November 16, 1993, I have always been enthusiastic about logic games, puzzles, math and new gadgets - a fetish that drove me to pursue this course.</p>
			</div>
		</div>
	</div>

	<div class="section">
		<div class="heading">The Code Life</div>
		<div class="sep">
			<div class="image" style="background-color:#009999;"><img src="img/girl_coder.png" width=250 height=250 align="middle"/></div>
			<div class="matter">
				<br/>
				<p>I enjoy competitive programming and like working on innovative projects.
					I like participating in hackathons, online coding competitions and paper presentations.
				</p>
				<p>
					I have worked on app development and game development projects and am an amateur researcher.
					I am developing a strong interest in open source development.
				</p>
			</div>
		</div>
	</div>

	<div class="section" style="background-color:white">
		<div class="heading">Other Stuff</div>

		<!-- Achievements -->
		<div class="sep">
			<h3 style="background-color:#6688EE; padding:10px; test-align:center;">Some Extra- Curricular Achievements</h3>
			<div class="wrapper" style="float:left; width:100%">
			<div class="arrow" align="left" style="width:48px; float:left; padding:100px 0px;">
				<img src="img/leftarrow_yellow.png" width="48" height="48"/>
			</div>
			<div class="lists" style="float:left;">
				<ul class="images-list1" style="list-style:none; float:left;">
  					<li><img src="img/email.png" width="300" height="200" style="display:inline; margin-left:-24px;"></li>
  					<li><img src="img/email.png" width="300" height="200" style="display:inline;"></li>
  					<li><img src="img/email.png" width="300" height="200" style="display:inline;"></li>
  					<li><img src="img/email.png" width="300" height="200" style="display:inline;"></li>
				</ul>
			</div>
			<div class="arrow" align="right" style="width:48px; float:right;  padding:100px 0px;">
				<img src="img/rightarrow_yellow.png" width="48" height="48"/>
			</div>
			</div>
		</div>

		<!-- Reading List -->
		<div class="sep">
			<h3 style="background-color:#6688EE; padding:10px; test-align:center;">Latest Reading List</h3>
			<div class="wrapper" style="float:left; width:100%">
			<div class="leftarrow" align="left" style="width:48px; float:left; padding:80px 0px;">
				<a href="javascript:void(0);" onclick="scroll('l', 2); return false;">
				<img src="img/leftarrow_blue.png" width="48" height="48"/>
				</a>
			</div>
			<div class="lists1" style="float:left;">
				<ul class="images-list2" style="list-style:none; float:left;">
  					<li><a href="http://en.wikipedia.org/wiki/The_Cuckoo%27s_Calling"><img src="img/TheCuckoosCalling.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black; margin-left:-24px;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/A_Brief_History_of_Time"><img src="img/ABriefHistoryOfTime.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_Silkworm"><img src="img/TheSilkworm.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/Frankenstein"><img src="img/Frankenstein.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_God_of_Small_Things"><img src="img/TheGodOfSmallThings.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_Fault_in_Our_Stars"><img src="img/TheFaultInOurStars.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
				</ul>
			</div>
			<div class="rightarrow" align="right" style="width:48px; float:right;  padding:80px 0px;">
				<a href="javascript:void(0)"><img src="img/rightarrow_blue.png" width="48" height="48" onclick="scroller=document.findElementById('lists1').scrollLeft(20)"/></a>
			</div>
			</div>
		</div>

		<!-- Songs -->
		<div class="sep">
			<h3 style="background-color:#6688EE; padding:10px; test-align:center;">Movie and Song Picks</h3>
			<div class="wrapper" style="float:left; width:100%">
			<div class="arrow" align="left" style="width:48px; float:left; padding:80px 0px;">
				<img src="img/leftarrow_orange.png" width="48" height="48"/>
			</div>
			<div class="lists" style="float:left;">
				<ul class="images-list3" style="list-style:none; float:left;">
  					<li><a href="http://en.wikipedia.org/wiki/Interstellar_%28film%29"><img src="img/Interstellar.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black; margin-left:-24px;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_Matrix"><img src="img/Matrix.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_Silence_of_the_Lambs_(film)"><img src="img/TheSilenceOfTheLambs.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="https://www.youtube.com/watch?v=uuZE_IRwLNI"><img src="img/Mirrors.png" width="130" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/Pirates_of_Silicon_Valley"><img src="img/PiratesOfSiliconValley.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/Chak_De!_India"><img src="img/ChakDeIndia.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/The_Social_Network"><img src="img/TheSocialNetwork.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/Gone_Girl_%28film%29"><img src="img/GoneGirl.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="www.youtube.com/watch?v=QGJuMBdaqIw"><img src="img/Firework.jpg" width="130" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
  					<li><a href="http://en.wikipedia.org/wiki/Dilwale_Dulhania_Le_Jayenge"><img src="img/DilwaleDulhaniaLeJayenge.jpg" width="98.5" height="151.75" style="display:inline; border: 1px solid black;"></a></li>
				</ul>
			</div>
			<div class="arrow" align="right" style="width:48px; float:right;  padding:80px 0px;">
				<img src="img/rightarrow_orange.png" width="48" height="48"/>
			</div>
			</div>
		</div>

	</div>

<!--
	<div class="section">
		<div class="heading">Then...</div>
		<div class="sep">
		<div class="image"></div>
		<div class="matter">
			<p>My tryst with coding started at the tender age of 6, when my sister showed me a star she'd made
			using LOGO. A couple of awards, BASIC, Java and an Olympiad later, the girl who had fixed her mind
			on being an architect, <a href="http://smritiarchitects.com/">(See reference :P)</a> recognised her
			true calling.</p>
		</div>
		</div>
	</div>

	<div class="section">
		<div class="heading">...Now</div>

		<div class="sep">
		<div class="image"></div>
		<div class="matter">
			<p>Today, I am a passionate developer, a competitive programmer by interest, an ace student, a
			budding open source	contributor and a researcher in my fantasies! I have also tried my hands at
			game development and graphic designing.	I enjoy learning constantly, like being the best at whatever
			I do and tend to go out of my way to do	things differently! :P </p>
		</div>
		</div>
	</div>

	<div class="section">
		<div class="heading">Other Interests</div>

		<div class="sep">
		<div class="image">
			<ul class="bxslider" style="list-style:none;">
  				<li><img src="img/medium.jpg" /></li>
  				<li><img src="img/girl.jpg" /></li>
  				<li><img src="img/medium.jpg" /></li>
  				<li><img src="img/girl.jpg" /></li>
			</ul>
		</div>
		<div class="matter">
			<p>Slide Show to be put here.  dasbfnbdsfmndsmgbfdsgfndbvndfbvnfbvnvc v bv b nvbmncv bmnvmbn msvbsmb</p>
		</div>
		</div>
	</div>
-->

<!-- 	<div class="clear"></div> -->

</div>

<div id="footer">
	<!-- <div class="gap"></div> -->

	<div id="footer">
	<div class="footer-content">
		COPYRIGHT&copy; Mehul Smriti Raje. All rights reserved.<br/>
		Website designed and maintained by Mehul S.R., Batch '16, MIT Manipal.
	</div>
</div>
</div>

</body>
</html>
