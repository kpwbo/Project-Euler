Dir[__dir__ + "/problems/*/*.rb"].each { |f| require f }

class Euler
  def self.run(problem_number)
    send("problem_#{problem_number.to_s.rjust(3,"0")}")
  end
end