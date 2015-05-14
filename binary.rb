#write a function to convert any number to binary

def binary(num)
  result = []
  until num == 0
    result.unshift(num % 2)
    num /= 2
  end

  result.empty? "0" : result.join
end

puts binary(10)
