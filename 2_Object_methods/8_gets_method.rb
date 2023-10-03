
#puts - put string
#gets - get string - input method "+\n"

puts "Hi, whats your name?"
name = gets
puts "Your name is #{name}. Awesome"

=begin
    Your name is ronaldo
. Awesome
=end

# chomp - strip the string, removes the "\n"

puts "How old are you?"
age = gets.chomp

puts "Hi. You are #{age} years old."
