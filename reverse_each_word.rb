require "pry"

def rev(wd)
  arr = wd.split("") 
  len = arr.length 
  newa = []
  arr.each_with_index do |letter, ind| 
    newind = len -1 - ind 
    newa[newind] = letter 
  end 
  k = newa.join("")
  return k 
end 


def reverse_each_word(sen) 
  arr = sen.split(" ")
  newa = [] 
  arr.collect do |word|
    rev(word) 
  end 
  k = arr.join(" ")
  puts k 
  return k 
end 

reverse_each_word("Hello there, and who are you?") 

