def reverse_each_word(words)
reversed_words = [ ]

words.split.each do |word| 
  reversed_words << word.reverse
end 

 return reversed_words.join('')
end