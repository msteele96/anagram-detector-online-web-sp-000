# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |compare|
      # compare.split("").sort
    if @word.split("").sort == compare.split("").sort
      matches << compare
    else
      matches
    end
  end

end
