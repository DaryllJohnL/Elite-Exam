<?php
include_once "classes/ShortestWordFinder.class.php";
// Create an instance of ShortestWordFinder
$finder = new ShortestWordFinder();

// Test case 1
$sentence1 = "TRUE FRIENDS ARE ME AND YOU";
echo $sentence1 ."<br>";
echo "Test Case 1: " . $finder->findShortestWordLength($sentence1) ."<br> because the shortest word is: " . $finder->getShortestWord($sentence1) . PHP_EOL ."<br>";

// Test case 2
$sentence2 = "I AM THE LEGENDARY VILLAIN";
echo $sentence2 ."<br>";
echo "Test Case 2: " . $finder->findShortestWordLength($sentence2) ."<br> because the shortest word is: " . $finder->getShortestWord($sentence2) . PHP_EOL;
