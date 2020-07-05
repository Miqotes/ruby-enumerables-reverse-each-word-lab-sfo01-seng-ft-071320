def reverse_each_word(string)
  string.split.each do |word| 
    word = word.reverse 
    
  end 
  .join("")
end