puts "agregar nombres"
nombres = []

texto = ""
while texto != "salir"
    texto = gets.chomp
    if texto.eql? "mostrar"
        puts nombres.join " - "
    elsif texto != "salir"
        if texto.start_with? "a" or texto.start_with? "e" or texto.start_with? "i" or texto.start_with? "o" or texto.start_with? "u"
            texto = texto.capitalize
        else
            texto = texto.upcase
        end
        puts "agregando: #{texto}"
        nombres.push texto
    end
end 

puts nombres.join " - "
