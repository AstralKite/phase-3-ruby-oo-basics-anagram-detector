require 'pry'

# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arr)

        matched = []

        matched = arr.filter do |b|
            word.split("").sort == b.split("").sort
        end

        puts matched;
        matched
    end
end