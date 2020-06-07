class Acronym
  RE = REGEX = { first_letter: /\b\w/ }.freeze

  private_constant :RE
  def self.abbreviate(phrase)
    phrase.scan(RE[:first_letter]).join.upcase
  end
end
