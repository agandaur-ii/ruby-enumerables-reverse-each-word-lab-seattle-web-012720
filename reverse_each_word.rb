def reverse_each_word(string)
  new = string.split(//)
  pp new.collect {|w| w.reserve}
end

puts reverse_each_word("Hello there, and how are you?")