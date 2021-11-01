def happy_new_year
  i = 10
  while i > -1 do
    if i==0
      return puts "Happy New Year!" 
    end
    puts i
    i-=1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |i|
    puts fizzbuzz(i+1)
  end
end

def reverse_string(str)
  res = ""
  length = str.length
  (length).times do |i|
    res+=str[length-1-i]
  end
  res
end
