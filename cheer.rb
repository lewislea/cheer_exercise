puts "Howdy! Having a bad day?  We can cheer you up. What's your name?  Promise, we aren't creepers."
my_name = gets.chomp

puts "OK #{my_name} it's time for some spirit! Are you ready? type Yes or No"
answer = gets.chomp

if answer == "YES" or "yes" or "Y" or "y"
	my_name.each_char { |i| puts "Give me a #{i.upcase}...
	#{i.upcase}!" }
else
	puts "try again, #{my_name}"
end

puts "What do you got?
#{my_name}!"



