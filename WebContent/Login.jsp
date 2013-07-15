<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Event App</title>
</head>
<body>

<div id="fb-root"></div>
<script>
 /*  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      uId      : 'YOUR_APP_ID',                        // App ID from the app dashboard
      channelUrl : '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel file for x-domain comms
      status     : true,                                 // Check Facebook Login status
      xfbml      : true                                  // Look for social plugins on the page
    });

    // Additional initialization code such as adding Event Listeners goes here
  };

  // Load the SDK asynchronously
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk')); */
</script>

 <table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
   <td> </td>
  </tr>
  <tr>
  <td>
   <img src="images/logo.jpg"></td>
  </tr>
  <tr>
   <td> </td>
  </tr>
 </table>
 <table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
   <td>
    <table width="500" border="0" cellspacing="0" cellpadding="0">
     <form name="loginForm" method="post" action="/login">
     <tr>
      <td width="401"><div align="right">User Name: </div></td>
      <td width="399"><input type="text" name="username"></td>
     </tr>
     <tr>
      <td width="401"><div align="right">Password: </div></td>
      <td width="399"><input type="password" name="password"></td>
     </tr>
     <tr>
      <td width="401"> </td>
      <td width="399"><br><input type="Submit" name="Submit"></td>
     </tr>
     </form>
    </table>
   </td>
  </tr>
 </table>
</body>
</html>