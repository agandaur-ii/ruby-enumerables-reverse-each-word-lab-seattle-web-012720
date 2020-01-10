def reverse_each_word(string)
  new = []
  new << string
  new.each(|w| w.reverse)
end