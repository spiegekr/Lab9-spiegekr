STDOUT.sync = true

puts 'What is your name?'

name = gets.chomp

puts "Hello, " + name + "!"

puts 'I want to play a game'

puts 'I can play five games, choose wisely'

puts '1. Global Termonuclear War'
puts '2. Global plague'
puts '3. Surprise doom'
puts '4. Tichu'
puts '5. Red Dragon Inn with drinking'

puts 'Choose wisely'

game = gets.chomp

if game == 1
	print "Boom"
	exit
end