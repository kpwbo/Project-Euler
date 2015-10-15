require "spec_helper"

answers = [233168, 4613732, 6857, 906609]

describe Euler do
  (1..4).each do |problem|
    time = Time.now
    answer = Euler.run(problem)
    time_taken = Time.now - time
    it "gives the correct answer for Problem #{problem}" do
      expect(answer).to eq(answers[problem-1]) 
    end
    it "takes less than 1 minute to give the answer of Problem #{problem}" do
      expect(time_taken).to be < 60
    end
  end
end