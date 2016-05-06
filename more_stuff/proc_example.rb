#proc_example.rb 

talk = Proc.new { puts "I am talking."}

talk.call


look_whos_talking = Proc.new do |name|
  puts "#{name} is talking!"
end

look_whos_talking.call "Bob"