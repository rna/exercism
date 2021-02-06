class Phrase
  WORD_REGEX = /\w+(?:'\w+)*/

  attr_reader :sentence
  def initialize(sentence)
    @sentence = sentence.downcase
  end

  def word_count
    @sentence.scan(WORD_REGEX).tally
  end
end
