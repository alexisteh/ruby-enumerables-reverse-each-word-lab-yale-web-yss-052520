require "pry"

def rev(wd)
  arr = wd.split("") 
  len = arr.length 
  newa = []
  arr.each_with_index do |letter, ind| 
    newind = len -1 - ind 
    newa[newind] = letter 
  end 
  puts newa 
  return newa 
end 


def reverse_each_word(sen) 
  arr = sen.split(" ")
  arr.map do |word| 
    rev(word) 
  end 
  k = arr.join(" ")
  puts k 
end 

rev("abc")
reverse_each_word("Hello yo yo!") 

