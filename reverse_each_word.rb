def reverse_each_word(string)
  
  array = string.split
  array.each{|n|  n.reverse!}
  
  answer = array.reduce(0) {|s, word| "#{s}" + " #{word}"}
  answer
end