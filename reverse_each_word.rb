def reverse_each_word(string)
  new = []
  new << string
  new.collect {|w| w.reverse}
  new[0]
end

puts reverse_each_word("Hello there, and how are you?")