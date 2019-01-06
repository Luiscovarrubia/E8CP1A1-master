file = File.open('peliculas.txt', 'r')
contenido = file.readlines
file.close


#print contenido
cantidad_de_lineas=0
contenido.each do |columna3|
puts columna3.split("/l")
cantidad_de_lineas +=1

end

puts "la cantidad de lines es #{cantidad_de_lineas}"