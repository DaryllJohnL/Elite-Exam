<?php

class CountTheIslands {
    private $matrix;


    public function __construct($matrix) {
        $this->matrix = $matrix;
    }
    public function convert() {
        $output = [];
        foreach ($this->matrix as $row) {
            $line = '';
            foreach ($row as $cell) {
                if ($cell == 1) {
                    $line .= 'X';
                } else {
                    $line .= '~';
                }
            }
            $output[] = $line;
        }
        return $output;
    }

    public function printConvertedMatrix() {
        $convertedMatrix = $this->convert();
        foreach ($convertedMatrix as $line) {
            echo $line . "<br>";
        }
    }


}