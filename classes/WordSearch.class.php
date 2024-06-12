<?php

class WordSearch {
    private $words;

    public function __construct($words) {
        $this->words = $words;
    }

    public function findTargetIndices($target) {
        $indices = [];
        foreach ($this->words as $index => $word) {
            if (strpos($word, $target) !== false) {
                $indices[] = $index;
            }
        }
        return $indices;
    }
}