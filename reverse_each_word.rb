def reverse_each_word(string)
  new = []
  new << string
  puts "========"
  pp new
  puts "========"
  new.collect {|w| w.reverse}
  puts "********"
  pp new
  puts "********"
  new[0]
end

puts reverse_each_word("Hello there, and how are you?")