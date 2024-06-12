<?php

class ShortestWordFinder {
    public function findShortestWordLength($sentence) {
        // Split the sentence into an array of words
        $words = explode(" ", $sentence);
        
        // Initialize the shortest word length to a large value
        $shortestLength = PHP_INT_MAX;
        
        // Iterate through each word to find the shortest length
        foreach ($words as $word) {
            // Get the length of the current word
            $wordLength = strlen($word);
            
            // Update the shortest length if the current word is shorter
            if ($wordLength < $shortestLength) {
                $shortestLength = $wordLength;
            }
        }
        
        return $shortestLength;
    }

    public function getShortestWord($sentence) {
        // Split the sentence into an array of words
        $words = explode(" ", $sentence);
        
        // Initialize the shortest word to the first word
        $shortestWord = $words[0];
        
        // Iterate through each word to find the shortest word
        foreach ($words as $word) {
            // Get the length of the current word
            $wordLength = strlen($word);
            
            // Update the shortest word if the current word is shorter
            if ($wordLength < strlen($shortestWord)) {
                $shortestWord = $word;
            }
        }
        
        return $shortestWord;
    }
}

