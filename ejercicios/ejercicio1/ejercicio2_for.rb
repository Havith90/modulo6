puts "ingrese el valor mínimo"
minimo = gets.chomp.to_i

puts "ingrese el valor máximo"
maximo = gets.chomp.to_i

puts "ingrese la cantidad de sorteos"
cantidad_sorteos = gets.chomp.to_i

for i in 1..cantidad_sorteos
    numero_al_azar = rand(minimo..maximo)
    print "Sorteo N°#{i}: #{numero_al_azar}"
    
end
puts "ho \n la "