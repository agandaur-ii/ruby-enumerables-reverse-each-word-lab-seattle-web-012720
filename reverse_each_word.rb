def reverse_each_word(string)
  new = string.split(//)
  pp new.collect {|w| w.reverse}
end

puts reverse_each_word("Hello there, and how are you?")