# Your code goes here!
require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |compare|
      binding.pry
      # compare.split("").sort
      if @word.split("").sort == compare.split("").sort
        matches << compare
      else
        matches
      end
    end
  end

end
