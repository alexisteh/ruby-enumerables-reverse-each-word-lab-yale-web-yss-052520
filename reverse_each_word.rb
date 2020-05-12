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
  arr.each_with_index do |word,ind|
    newa[ind] =  rev(word) 
  end 
  k = newa.join(" ")
  puts k 
  return k 
end 

rev("abc")
reverse_each_word("Hello yo yo!") 

