def reverse_each_word(string)
  reversed_string = ''
  i = 0 
 while i < string.length 
  reversed_string = string[i] + reversed_string
  i += 1 
 end
 
 return reversed_string
end
