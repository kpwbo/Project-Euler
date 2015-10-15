sum, a, b = 0, 1, 1
while b <= 4_000_000
  a, b = b, a+b
  sum += a if a.even?
end
puts sum