def age(birthday_year, today_year)
	diff = today_year - birthday_year
	(birthday_year + diff > today_year ) ?
(diff - 1) : diff	
puts diff
end