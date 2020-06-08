# Your code goes here!
class Anagram

  attr_accessor :word
  
  def initialize(word)
    @word = word

  end

  def match(array)
    @word.split("")
    array.select do |element|
    if word.split("").sort == element.split("").sort
      element
    end
    end
  end
end