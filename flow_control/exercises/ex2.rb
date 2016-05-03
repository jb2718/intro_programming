def capitalize(words)
  if words.length > 10
    words.upcase!
  end
  words
end

puts capitalize("good morning!")
puts capitalize("good")