class Main
    require_relative 'batalla'
    
    
    monstruo1 = Monstruo.new
    monstruo1.nombre = "Jeyson"
    monstruo1.vida = 3
    monstruo1.ataque = 2

    puts monstruo1
    puts 


    monstruo2 = Monstruo.new
    monstruo2.nombre = "Patricio"
    monstruo2.vida = 5
    monstruo2.ataque = 5

while monstruo2.vida > 0 and monstruo1.vida > 0 
monstruo1.atacar monstruo2 
end    

puts "El monstruo Patricio muere"
   
    
    puts monstruo1
    puts monstruo2

    #main René

#     require_relative 'batalla'

# batalla_nocturna = Batalla.new
# batalla_nocturna.comenzar

*****

# batalla_nocturna = Batalla.new
# batalla_nocturna.comenzar
# batalla_nocturna = Batalla.new
# batalla_nocturna.comenzar
# batalla_nocturna = Batalla.new
# batalla_nocturna.comenzar

## monstruo1 = Monstruo.new("Matador", 50, 5)
## monstruo2 = Monstruo.new("Temerario", 30, 10)

monstruo3 = GeneradorMonstruos.generar
monstruo4 = GeneradorMonstruos.generar




