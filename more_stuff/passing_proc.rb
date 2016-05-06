# passing_proc.rb 

def take_proc(proc)
  [1,2,3].each do |num|
    proc.call num
  end
end

my_proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(my_proc)