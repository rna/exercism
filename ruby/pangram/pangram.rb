class Pangram
  def self.pangram?(sentence)
    lowercase = ('a'..'z')
    lowercase.all? { |c| sentence.downcase.include?(c) }
  end
end
