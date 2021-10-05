# ruby exo_06.rb
puts "Quel est ton nombre préféré"
number = gets.chomp.to_i
number = number - 1
number.times do 
	puts "Bonjour toi!" 
end