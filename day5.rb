require 'byebug'

def psub(str)
  length = str.length
  newStr = str[length - 1]
  (length - 2).downto(0) do |idx|
    if str[idx] > newStr[0]
      newStr = str[idx] + newStr
    end
  end

  newStr
end

puts psub("eabzdfc")
