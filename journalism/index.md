---
title: on Data Journalism
author: infiLab.io
mode  : selfcontained
framework: impressjs
--- .slide x:-1000 y:-1500

<style type="text/css">

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


<p align="center"><q>What if journalism was <br> <b>more</b> <br> than presenting news and information</q></p>

--- #title x:0 y:0 scale:4
<br>
<span class="try">what if it was about human</span>
# interaction^*
<span class="footnote">^* two or more entities reacting to each other</span>

--- #its x:850 y:3000 rot:45 scale:5

Then consider **data journalism** <br/>
&ldquo; where facts are sacred &rdquo;
<a href="https://en.wikipedia.org/wiki/Data_journalism"><font size="5px">Guardian editor 1921</font></a><br/>
and **publishing** those sacred facts has become **a new type of journalism** in itself

--- #big x:3500 y:2100 rot:180 scale:6

let us visualize your <b>big</b> <span class="thoughts">news reports</span>

--- #tiny x:2825 y:2325 z:-3000 rot:300 scale:1

and make **tiny** news<br> engaging

--- #ing x:3500 y:-850 rot:270 scale:6
by <b class="positioning">communicating</b> <b class="rotating">information</b> and <b class="positioning">news</b> through <b class="rotating">visual stories</b>

--- #imagination x:6700 y:-300 scale:6

or capturing reader **feelings** about the story

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

&ldquo; The Greek 2016/17 football league is about to start &rdquo;
<br>
<font size="6px">
Why have this:

<table class="demo" bgcolor="#FFFFFF">
	<caption></caption>	<thead>	<tr>		<th>Country</th>
		<th>Players</th>
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


--- #its-in-ddd x:6200 y:4800 z:-100 rotx:-40 roty:-10 scale:2

<span class="have">When</span> <span class="you">you</span> <span class="noticed">can </span> <span class="its">it's</span> <span class="in">have</span> <b>this<sup>*</sup></b>?
<br>
<iframe src="hc.html" width="800" height="500"> </iframe>

<span class="footnote">* hover over the graph</span>

--- #rstats x:-1000 y:5000

<br>
Or why this?
<br>
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
[@infiLab](http://www.infilab.io)


