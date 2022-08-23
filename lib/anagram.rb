# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.filter do |anagram|
      @word.chars.sort == anagram.chars.sort
    end
  end

end