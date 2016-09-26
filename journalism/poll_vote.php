<?php
$vote = $_REQUEST['vote'];

//get content of textfile
$filename = "poll_result.txt";
$content = file($filename);

//put content in array
$array = explode("||", $content[0]);
$yes = $array[0];
$no = $array[1];

if ($vote == 0) {
  $yes = $yes + 1;
}
if ($vote == 1) {
  $no = $no + 1;
}

//insert votes to txt file
$insertvote = $yes."||".$no;
$fp = fopen($filename,"w");
fputs($fp,$insertvote);
fclose($fp);
?>

<font size="6px"><br>Result:</font>
<table>
<tr>
<td><font size="5px">Train for Marathon:</font></td>
<td>
<img src="poll.gif"
width='30'
height='20'>
<font size="5px">15 %</font>
</td>
</tr>
<tr>
<td><font size="5px">Finding a job:</font></td>
<td>
<img src="poll.gif"
width='200'
height='20'>
<font size="5px">85 %</font>
</td>
</tr>
</table>