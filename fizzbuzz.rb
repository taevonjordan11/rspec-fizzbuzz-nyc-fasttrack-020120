# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  result = ""
  result += "Fizz" if num % 3 == 0
  result += "Buzz" if num % 5 == 0
  result == "" ? num : result
end

class Integer
  def fizzbuzz
    result = ""
    result += "Fizz" if self % 3 == 0
    result += "Buzz" if self % 5 == 0
    result == "" ? self : result
  end
end
  
def fizzbuzz(num)
  if (num % 5 == 0) && (num % 3 == 0)
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return
  end
end