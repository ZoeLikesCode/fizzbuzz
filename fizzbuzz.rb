
def fizzbuzz(array) 
  array.map do |x|
    x = "FizzBuzz" if x % 15 == 0 
    x = "Buzz" if x % 5 == 0 
    x = "Fizz" if x % 3 == 0 
    x = x
  end 
end