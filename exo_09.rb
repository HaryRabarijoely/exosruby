# ruby exo_09.rb
puts "Quel est ton année de naissance"
birthday_year = gets.chomp.to_i
1.times do |j|
	
	while birthday_year + j < Time.now.year 
	j = j + 1
	puts birthday_year + j
	
	end 
end