words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

list_copy = words
anagram_arr = []

words.each do |orig_word|
    anagram_arr << list_copy.select{|item| orig_word.chars.sort == item.chars.sort}
end

anagram_arr.uniq.each do |list|
  p list
end

