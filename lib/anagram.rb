require 'Pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    array.collect do |w|
      if w.split("").sort == self.word.split("").sort
       anagram << "#{w}"
      end
    end
    anagram
  end
  # binding.pry
end
