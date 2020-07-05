def reverse_each_word(string)
  string.split.map do |word| 
    word = word.reverse 
    
  end 
  .join("")
end