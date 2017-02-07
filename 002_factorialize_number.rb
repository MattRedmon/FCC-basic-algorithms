# factorialize a number

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num - 1)
  end
end

puts factorial(0)
puts factorial(1)
puts factorial(5)
puts factorial(15)
