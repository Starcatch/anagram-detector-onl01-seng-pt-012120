class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_words)
    #1. iterate over the array of words
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
  end 
end 
end 
