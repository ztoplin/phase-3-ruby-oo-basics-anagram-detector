
class Anagram

    attr_accessor :word

    def initialize(word_value)
        @word = word_value
    end

    def match(array)
        array.select {|x| x.split("").sort == @word.split("").sort}
    end

end