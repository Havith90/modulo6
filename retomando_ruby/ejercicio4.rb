begin
puts "Ingrese un número entero"
n = gets.chomp.to_i
if n.odd?
    puts "n es número impar"
elsif n %2 == 0
    puts "n es número par"
else
    puts "Número no válido u.u"
end

rescue Argumenterror
    puts "Error al ingresar un dato"
end