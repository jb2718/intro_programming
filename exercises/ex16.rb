a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single_word_groups = []

a.each do |phrase|
  single_word_groups << phrase.split
end

new_array = single_word_groups.flatten

p a

p new_array