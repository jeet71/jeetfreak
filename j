<html>
<head>
<title>
time
</title>
<script type="text/javascript">
function clockTime()
{
var todayDate=new Date();
var hrs=todayDate.getHours();
var mns=todayDate.getMinutes();
var scs=todayDate.getSeconds();
mns=check(mns);
scs=check(scs);
document.getElementById('displayTime').innerHTML=hrs+":"+mns+":"+scs;
t=setTimeout('clockTime()',1000);
}
function check(t)
{
if (t<10)
{
t="0" + t;
}
return t;
}
</script>
</head>
<body onload="clockTime()">
<DIV ID="displayTime"></div>
</body>
</html>
