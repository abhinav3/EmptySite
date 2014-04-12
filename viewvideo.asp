<%@ Language="VBScript" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
      
<button onclick="playVid()" type="button">Play Video</button>
<button onclick="pauseVid()" type="button">Pause Video</button> 
<video   onmouseover="pauseVid()" onmouseout="playVid()"></video>
<br> 
<br> 
<video id="video1">
  


 <source src=" ../EmptySite/scripts/jquery-ui-1.10.4.custom/a.mp4"  type="video/mp4">
  Your browser does not support HTML5 video.
</video>

<script> 
var myVideo=document.getElementById("video1"); 

function playVid()
  { 
  myVideo.play(); 
  } 

function pauseVid()
  { 
  myVideo.pause(); 
  } 
</script> 

<p>Video courtesy of <a href="http://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a>.</p>

</body> 
</html>