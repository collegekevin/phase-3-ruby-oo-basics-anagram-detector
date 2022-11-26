# Your code goes here!
require "pry"

class Anagram

    attr_accessor :word
    attr_reader 

    def initialize(word)
        @word = word
    end

    #binding.pry

    def do_they_match(anagrams)
        match_word = word.chars
        anagrams.filter do |word_to_check|
            match_word.sort == word_to_check.chars.sort
        end
    end

end