require_relative 'pokemonstruo'

monstruo1 = Monstruo.new
monstruo1.nombre = ""
monstruo1.vida = ""
monstruo1.ataque = ""

monstruo2 = Monstruo.new
monstruo2.nombre = ""
monstruo2.vida = ""
monstruo2.ataque = ""

while monstruo2.vida > 0 and monstruo1.vida > 0
monstruo1.atacar monstruo2
monstruo2.atacar monstruo1
end

if monstruo1.vida <= 0
    puts "El monstruo jeyson murio"
else
    monstruo2.vida <= 0
    puts "El monstruo Patricio muere"
end

puts monstruo1
puts monstruo2