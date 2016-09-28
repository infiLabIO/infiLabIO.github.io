---
title: on Data Journalism
author: infiLab.io
mode  : selfcontained
framework: impressjs
--- .slide x:-0 y:-1500

<!-- body { -->
<!--     background-image: url("http://i.imgsafe.org/90b08debe2.jpg"); -->
<!--     background-repeat:no-repeat; -->
<!--     background-size:contain; -->
<!--     background-position:center; -->
<!-- color: #A9A9A9; -->
<!-- } -->


<style type="text/css">

      body {
          background-image: url("http://i.imgsafe.org/c4f2c97f4f.jpg");
          background-size: 100%;
      }
      
    	.demo {
    		width:30%;
    		height:30%;
    		border:1px solid #C0C0C0;
    		border-collapse:collapse;
    		padding:5px;
    	}
    	.demo th {
    		border:1px solid #C0C0C0;
    		padding:5px;
    		background:#F0F0F0;
    	}
    	.demo td {
    		border:1px solid #C0C0C0;
    		padding:5px;
    	}
    	
    	.more {
    	    font-size: 150%;
    	
    	}
    	
    	.more2 {
    	    font-size: 120%;
    	
    	}
    	
    	
    .fragment {
          -webkit-animation: fadein 3s linear 1 normal forwards;
          
      }
      
      @-webkit-keyframes fadein{
          from { opacity: 0; 
                 font-size: 10%
                }
          to { opacity: 1; 
               font-size: 140%
             }
      }

    	
      
</style>

<script>
function getVote(int) {
  if (window.XMLHttpRequest) {
    // code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp=new XMLHttpRequest();
  } else {  // code for IE6, IE5
    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.onreadystatechange=function() {
    if (this.readyState==4 && this.status==200) {
      document.getElementById("poll").innerHTML=this.responseText;
    }
  }
  xmlhttp.open("GET","poll_vote.php?vote="+int,true);
  xmlhttp.send();
}
</script>

<br>
<p align="center"><q>What if <b>journalism</b> was <br> <font size="7" color="#8F4954"> <b class="more">
<span class="fragment">more</span>
</b></font> <br> than presenting <br> <b class="positioning"> news</b> and
<b class="rotating"> information</b></q></p>

--- #title x:0 y:200 scale:3
<br>
<span class="try">what if it was about human</span>
# interaction^*
<p align="right"><span class="footnote">* <font size="5px"><i>two or more entities reacting to each other</i></font></span></p>

--- #its x:500 y:3000 rot:45 scale:5

<p align="center">Then consider <font color="#8F4954"> <b class="more2">data journalism</b></font> </p>
<p align="center">&ldquo; where facts are sacred and <b>publishing</b> 
those sacred facts has become <b>a new type of journalism</b> in itself &rdquo; <a href="https://en.wikipedia.org/wiki/Data_journalism" target="_blank"><font size="5px">Guardian editor 1921</font></a></p>

--- #big x:3500 y:2100 rot:180 scale:6

let us visualize your <b>big</b> <span class="thoughts">news reports</span>

--- #tiny x:2825 y:2325 z:-3000 rot:300 scale:1

and make **smaller** news<br> engaging

--- #ing x:3500 y:-850 rot:270 scale:6
by <b class="positioning">communicating </b> <b class="rotating">information</b> and <b class="positioning">news</b> through <b class="rotating">visual stories</b>

--- #imagination x:6700 y:-300 scale:6

or capturing reader **feelings** about the story:

---  x:6300 y:2000 rot:20 scale:4
<br>
&ldquo; Today took place the 10th Athenian Classic Marathon,<br>
also the unemployment rate was announced &rdquo; 

<div id="poll">
<br><font size="6px"><b><i>Which is more challenging</i></b></font>
<form>
<font size="5px">Training for a marathon</font>
<input type="radio" name="vote" value="0" onclick="getVote(this.value)">
<br><font size="5px">Findind a job in Greece</font>
<input type="radio" name="vote" value="1" onclick="getVote(this.value)">
</form>
</div>


--- #one-more-thing x:6000 y:4000 scale:2
<font size="8px" color="#8F4954">Why have this?</font><br>
<font size="6px">&ldquo; The Greek 2016/17 football league is about to start &rdquo;
<br></font>
<font size="6px">
<table class="demo" bgcolor="#FFFFFF">

	<caption></caption>	<thead>	<tr>		<th>Country</th>
		<th>Players*</th>
	</tr>
	</thead>
	<tbody>
	<tr>
		<td>&nbsp;Brazil</td>
		<td>&nbsp;22</td>
	</tr>
	<tr>
		<td>&nbsp;Germany</td>
		<td>&nbsp;11</td>
	</tr>
	<tr>
		<td>&nbsp;Spain</td>
		<td>&nbsp;22</td>
	</tr>
	<tr>
		<td>&nbsp;...</td>
		<td>&nbsp;...</td>
	</tr>
	</tbody>
</table>
</font>
<font size="5px"><i>* Foreign Players in Greek Super League</i></font>


--- #its-in-ddd x:6200 y:5300 z:-200 rotx:-40 roty:-10 scale:2

<span class="have">When</span> <span class="you">you</span> <span class="noticed">can </span> <span class="in">have</span> <b>this<sup>*</sup></b>
<br>
<iframe src="hc.html" width="800" height="500"> </iframe>

<span class="footnote"><font size="5px"><i>* hover over the graph</i></font></span>

--- #rstats x:-1250 y:5000

<br>
<font size="8px" color="#8F4954">Or why this?</font><br>
&ldquo; The value of Fourtounis is at 10 mil. euros, in second place we find.. &rdquo;
<br>

--- x:-1500 y:5500

<br>
When we can have this:
<br>

<iframe src="hc2.html" width="800" height="500"> </iframe>

--- #its-in-3d x:1000 y:5500 z:-100 rotx:-40 roty:-10 scale:4

<br>
More on Data Journalism for
<br>
<font size="5px">
<ul>Politics / Economics</ul>
<ul>Sports</ul>
<ul>Global warming</ul></font>
<a href="http://www.infilab.io"><font color="#8F4954">@infiLab</font></a>


