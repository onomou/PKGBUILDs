#!/usr/bin/env php
<?php
require_once('/usr/share/webapps/textile/classTextile.php');
$textile = new Textile();
$input="";
while (FALSE !== ($line = fgets(STDIN))) {
	$input.="$line";
}
echo $textile->TextileThis($input);
?>
