
puts "Choisi un chiffre ?"
number = gets.chomp
.to_i 
number.times do |i|
    puts i + number
end
