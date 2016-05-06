# boolean_regex.rb
def has_a_b?(string)
  if string =~ /b/
    puts "There is a match"
  else
    puts "No matches"
  end
end

has_a_b?("panera")
has_a_b?("banana")
has_a_b?("cabana")
has_a_b?("savannah")