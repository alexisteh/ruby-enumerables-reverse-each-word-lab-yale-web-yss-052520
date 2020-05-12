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
  puts k 
  k 
end 


def reverse_each_word(sen) 
  arr = sen.split(" ")
  k = arr.collect { |x| rev(x)}
  r = k.join(" ")
  puts r 
  return r 
end 

rev("Hello") 
reverse_each_word("Hello there, and who are you?") 

