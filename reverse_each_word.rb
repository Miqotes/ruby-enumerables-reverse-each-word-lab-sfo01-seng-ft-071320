def reverse_each_word(string)
  string.each do |word|
  word.reverse.split.join("")
end 
end