require "pry"

def reverse_each_word(sen) 
  arr = sen.split(" ")
  arr.collect do |word| 
    word.reverse 
  end 
  k = arr.join("")
  puts k 
end 

reverse_each_word("Hello yo yo!") 

