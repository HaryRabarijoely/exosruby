# ruby exo_08.rb
puts "c'est quoi ton nombre"
number = gets.chomp.to_i
number.times do |j|
	j = j + 1
	if number - j >= 0
	puts number - j
	end
end