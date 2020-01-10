def reverse_each_word(string)
  new = []
  new << string
  new.each(|w| w.reverse)
end

puts reverse_each_word("Hello there, and how are you?")