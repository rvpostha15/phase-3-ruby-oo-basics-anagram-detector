class Anagram
    attr_accessor :name
    
    def initialize(word)
        @word = word
    end

    def match(words)
        words.select do |word|
            word.downcase.chars.sort == @word.downcase.chars.sort 
        end
    end

end



