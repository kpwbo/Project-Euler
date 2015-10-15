class Problem_001
  def self.answer
    (0...1000).select { |n| n % 3 == 0 || n % 5 == 0 }.reduce(:+)
  end
end