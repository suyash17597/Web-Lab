<html>
<head>
<title>Sample</title>
<link REL="StyleSheet" TYPE="text/css" HREF="style.css">
</head>
<body background="pexels-photo-235994.jpeg">
<header id="head">
  <p>There is a difference between expressing your opinion and being rude</p>
  </header>
  <div align="center">
    <br>
    <br>
    <br>
  <a>
  <img src="blogger-icon.png" align="left" border="2" height="60" width="60">
  <h1 style="font-family:verdana" style="display:block" style="font-size:300%" align="left">BlogHere</h1>

    <form action="View.jsp" align="center" name="form1" onsubmit="return validate()" >
				<h2 style="font-family:verdana " style="display:block" style="font-size:300%" align="center">Signup</h2>
        <div>Your name:<br>
        <input type="String" name="name" placeholder="Enter your name" required></div><br>
        <div>E-mail:<br>
        <input type="String" name="e-mail" placeholder="Enter your e-mail" required></div><br>
        <div>Password:<br>
        <input type="Password" name="pswd" placeholder="Enter password" required></div><br>
        <div>Retype Password:<br>
        <input type="Password" name="rpswd" placeholder="Retype ypur password" required></div><br>
        <button type="submit">
        <a href="View.jsp">Sign Up</a>
        </button>
        <button type="Reset">Reset</button>
	</form>
		</div>
    <script language="javascript" type="text/javascript">
    function validmob(evt){
    var theEvent = evt || window.event;
      if (evt.key == "Backspace" || evt.key == "Del") return true;
    var key = theEvent.keyCode || theEvent.which;
      key = String.fromCharCode( key );
      var regex = /[0-9]|\./;
      if(!regex.test(key) ) {
        theEvent.returnValue = false;
      if(theEvent.preventDefault) theEvent.preventDefault();
      }}
    function validate(){
    var name = document.forms["form1"]["name"].value;
    var pswd = document.forms["form1"]["pswd"].value;
    var rpswd = document.forms["form1"]["rpswd"].value;
    var re = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}$/
    if(name.length<5)
    {alert(name+": Name must be of proper length");
    return false;}
    if(!re.test(pswd)) {
    alert("Error: password must contain at least one uppercase letter (A-Z),one uppercase letter (a-z),one number(0-9) and must have at least 8 characters!");
    return false;}
    if(pswd === rpswd)
    {alert("Password don't match");
    return false;}
    }
    </script>
    <footer id="foot">
      <p>Opinions aren't facts. Stop worrying about what people think about you.</p>
    </footer>
    </body>
    </html>
