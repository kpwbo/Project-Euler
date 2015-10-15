def problem_004
  palindromes = []
  (100..999).each do |a|
    (a..999).each do |b|
      product = a*b
      palindromes << product if product.to_s == product.to_s.reverse
    end
  end
  palindromes.max
end