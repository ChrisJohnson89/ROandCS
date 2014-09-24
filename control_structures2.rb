print "Enter name: "
name = gets.chomp

if name == "Chris"
  puts "That's my name, too!"
else
  puts "Hi #{name}!"
end

print "Modify your name. Type 'uppercase' or 'reverse'"
answer = gets.chomp

if answer == "reverse"
  puts "This is your name backwards:"
  puts name.reverse
elsif answer == "uppercase"
	puts "This is your name in all uppercase letters:"
	puts name.upcase 
else
 puts "Ok, maybe later."
end