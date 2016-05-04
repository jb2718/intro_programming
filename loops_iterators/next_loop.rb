#next_loop.rb

i = 0
loop {
  i += 2
  next if i == 4
  puts i
  break if i == 10

}