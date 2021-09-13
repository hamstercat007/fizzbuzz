def fizzbuzz(number)
  string = ""
  string += "fizz" if number % 3 == 0
  string += "buzz" if number % 5 == 0
  return number if string.empty?
  string
end