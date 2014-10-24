<?php
	echo "Hello,World!<br />\n";

	// for
	for ($i = 0; $i < 10; ++$i) {
		echo $i . "\n";
	}
	echo "<br />\n";

	// while
	$i = 100;
	while ($i--) {
		echo $i . "\n";
	}
	echo "<br />\n";

	// if -- else
	$i = 2;
	if ($i%2) {
		echo $i . " is odd.<br />\n";
	} else {
		echo $i . " is odd.<br />\n";
	}

	// if -- elseif -- else

	// switch
	$i = 2;
	switch ($i) {
		case 0:	echo "i is 0.<br />\n";
			break;
		case 1:	echo "i is 1.<br />\n";
			break;
		case 2:	echo "i is 2.<br />\n";
			break;
		default:
			echo "No value.<br />\n";
	}

	// foreach
	// class
?>
