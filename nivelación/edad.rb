puts "ingrese su edad: "
age = gets.chomp.to_i

if age > 17
    p "puede votar"
else
    p "no puede votar"
end
