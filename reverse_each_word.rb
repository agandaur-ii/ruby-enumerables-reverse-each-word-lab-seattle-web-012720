def reverse_each_word(string)
  new = string.split
  new.collect {|w| w.reverse}
end

pp reverse_each_word("Hello there, and how are you?")