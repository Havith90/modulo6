def prueba_bloque
    puts "estoy en el método bloque"
    a = yield  #llama al bloque
    puts a
    yield #<= es como un paréntesis, pero se le pueden pasar codigos enteros
    puts "sigo en el método"
    yield 100
end

prueba_bloque { |n|
     puts "desde el bloque" #este es el bloque
     if n
        puts "desde el método #{n}"
     end
}