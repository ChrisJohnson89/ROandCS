print "Enter name: "
name = gets.chomp

if name == "Chris"
  puts "That's my name, too!"
else
  puts "Hi #{name}!"
end

print "Would you like to see your name backwords? (yes or no)"
answer = gets.chomp.downcase

if answer == "yes"
  puts "This is your name backwards:"
  puts name.reverse
else
 puts "Ok, maybe later."
end