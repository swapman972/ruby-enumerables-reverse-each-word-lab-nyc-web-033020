def reverse_each_word(string)
  array = string.split
  array.each{|n| reverse(n)}

end