<?php

# Get the folder location
$root = dirname( __FILE__ );

# Override some settings before loading standard dompdf config
define( 'DOMPDF_CHROOT', $root );
require_once $root . '/lib/dompdf/dompdf_config.inc.php';

$inputFile = $root . '/php-training-course-en.html';

$dompdf = new DOMPDF();
$dompdf->load_html_file($inputFile);
$dompdf->render();
$outputFile = $dompdf->output();

file_put_contents('php-training-course-en.pdf', $outputFile);
