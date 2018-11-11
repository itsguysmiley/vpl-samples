php << "END_OF_PHP" > evaluate.cases
<?php
//generate Test Case File
$numA = rand(0,499);
$numB = rand(501,1000);
//build Case 1
echo "Case= test 1" ."\n";
echo "Input=" . $numA. "\n";
echo "Output= The number " . $numA . " is less than 500.\n";

//build Case 2
echo "Case= test 2" ."\n";
echo "Input=" . $numB. "\n";
echo "Output= The number " . $numB . " is greater than 500.\n";
?>
END_OF_PHP