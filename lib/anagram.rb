# Your code goes here!
class Anagram
    def initialize (word)
        @word = word
    end
    def match array
        @anagram = array.select do |ele|
            ele.chars.sort == @word.chars.sort
        end
        @anagram
    end
end
