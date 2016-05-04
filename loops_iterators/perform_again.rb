# perform_again.rb 

loop { 
  puts "Do you want another bite? [y]es [n]o"
  answer = gets.chomp.downcase

  break if answer != 'y'
}