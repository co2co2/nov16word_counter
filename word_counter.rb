def word_counter(string)
  number = string.split.count
  return number
end

puts word_counter("Hello world")
puts word_counter("This is a sentence")
puts word_counter(" ")
