# Your code goes here!
class Anagram
    attr_reader :word
    def initialize (word)
        @word = word
    end
    def match(array)
        matched = []
        array.map do |word|
            if word.chars.sort == @word.chars.sort
              matched.push(word)
            
            end
        end
        matched
    end
end
