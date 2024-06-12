<?php
include_once "classes/CountTheIslands.class.php";
$matrix = [
    [1, 1, 1, 1],
    [0, 1, 1, 0],
    [0, 1, 0, 1],
    [1, 1, 0, 0]
];

$matrixConverter = new CountTheIslands($matrix);
$matrixConverter->printConvertedMatrix();