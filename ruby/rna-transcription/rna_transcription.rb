class Complement
  RNA = { '' => '', 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U' }
  def self.of_dna(dna)
    dna.split('').map { |c| RNA[c] }.join
  end
end