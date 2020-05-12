require "pry"

def rev(wd)
  arr = wd.split("") 
  newa = []
  arr.each_with_index do |letter, ind| 
    newind = arr.length -1 - ind 
    newa[newind] = letter 
  end 
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

