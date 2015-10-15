require "spec_helper"

answers = [233168, 4613732, 6857]

describe Euler do
  (1..3).each do |problem|
    it "gives the correct answer for Problem #{problem}" do
      expect(Euler.run(problem)).to eq(answers[problem-1]) 
    end
  end
end