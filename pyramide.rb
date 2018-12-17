puts "Donne moi un nombre :) hihi"
nombre = gets.chomp.to_i

nombre.times do |i|
puts " " * (nombre - (i+1)) + "#" * (i+1)
	
end
