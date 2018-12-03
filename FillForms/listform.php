<?php include('dict.php') ?>
<?php
session_start();
if(isset($_POST['formname'])){
  $_SESSION['formname1'] = $_POST['formname'];
  header('location: formview.php');
  exit;
}
 ?>
<!DOCTYPE html>
<html>
  <head>
<link rel="stylesheet" type="text/css" href="style.css">
    <title>Form list</title>
  </head>
  <body>
    <?php include('navbar.php') ?>
    <div class="header">
    	<h2>List of forms</h2><br />
    </div>
    <div class="content">
      <?php foreach($forms as $form => $fields) { ?>
        <div>
          <form method="post" action="listform.php" style="width: 50%;
          margin: 0px auto;
          padding: 0px;
          border: 0px;
          background: white;">
            <div class="input-group">
          		<label>Get <?php echo $form;  ?></label>
              <input type="hidden" name="formname" value="<?php echo $form ?>">
            </div>
            <div class="input-group">
          		<button type="submit" class="btn">Go!</button>
          	</div>
          </form>
        </div>
      <br />
      <br />
      <?php } ?>
    </div>
  </body>
</html>
