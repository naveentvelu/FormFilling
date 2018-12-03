
<!DOCTYPE html>
<?php session_start(); ?>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title><?php echo $_SESSION['certifname'] ?></title>
  </head>
  <body>
    <?php include('navbar.php');?>
    <iframe id="fred" style="border:1px solid #666CCC; width:100%" title="<?php echo $_SESSION['certifname'] ?>" src="<?php echo $_SESSION['pathname'] ?>" frameborder="1" scrolling="auto" height="1100" width="850" ></iframe>
  </body>
</html>
