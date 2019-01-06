file = File.open('peliculas.txt', 'r')
contenido = file.readlines
file.close


#print contenido
cantidad_de_palabras=0
la=0
cuenta_repeticion=0
puts "ingrese la palabra a contar"
 palabra_buscada='del'        #gets.chomp

contenido.each do |columna3|
columna3= columna3.split(" ")



puts columna3
if columna3 == 'La'
   la +=1
end

puts cuenta_repeticion +=1
puts cantidad_de_palabras += columna3.length
puts "la cantidada de palabras #{cantidad_de_palabras}"
puts "la palabra #{palabra_buscada} se repite #{cuenta_repeticion}"
end


