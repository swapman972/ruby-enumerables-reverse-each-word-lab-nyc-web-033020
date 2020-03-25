def reverse_each_word(string)
  
  array = string.split
  array.each{|n|  n.reverse!}
  
  answer = array.reduce
  answer
end