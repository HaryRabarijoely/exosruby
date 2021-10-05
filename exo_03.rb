# ruby exo_03.rb
puts "Quel est ton annnée de naissance"
birthday_year = gets.chomp.to_i
print ">"
today_year = 2017

age = today_year - birthday_year 
puts "tu as.." + age.to_s + "ans"

