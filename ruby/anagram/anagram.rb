class Anagram
  def initialize(word)
    @word = word
  end

  def match(arr)
    obj = word_tally(@word)
    arr.select { |w| obj == word_tally(w) && @word.downcase != w.downcase }
  end

  def word_tally(word)
    word.downcase.split('').group_by(&:itself).transform_values(&:count)
  end
end
