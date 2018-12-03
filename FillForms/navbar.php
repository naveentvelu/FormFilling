<div class="topnav">
  <a href="index.php">Home</a>
  <?php
  if (isset($_SESSION['username'])){
   ?>
   <a href="listform.php">Certificates</a>
   <a href="index.php?logout='1'">Logout</a>
 <?php }else{ ?>
   <a href="login.php">Login</a>
    <a href="register.php">SignUp</a>
 <?php } ?>
</div>
