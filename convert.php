<?php

/*
 * Call this using:
 * 
 * php convert.php (input) (output)
 * 
 * The input file must be in this folder - a security restriction relating to DOMPDF_CHROOT
 */

// Get the folder location
$root = dirname( __FILE__ );

// Override some settings before loading standard dompdf config
define( 'DOMPDF_CHROOT', $root );
require_once $root . '/lib/dompdf/dompdf_config.inc.php';

$inputFile = $root . '/' . $argv[1];
$outputFile = $root . '/' . $argv[2];

//echo "Input: $inputFile\n";
//echo "Output: $outputFile\n";

$dompdf = new DOMPDF();
$dompdf->load_html_file($inputFile);
$dompdf->render();
$outputBinary = $dompdf->output();

file_put_contents($outputFile, $outputBinary);
