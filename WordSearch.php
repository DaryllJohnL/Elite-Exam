<?php
include_once "classes/WordSearch.class.php";
$words = ["I", "TWO", "FORTY", "THREE", 'JEN', "TWO", "tWo", "Two"];
$target = "TWO";


$wordFinder = new WordSearch($words);

$indices = $wordFinder->findTargetIndices($target);

echo "OUTPUT = INDEX " . implode(" and INDEX ", $indices) . "\n";