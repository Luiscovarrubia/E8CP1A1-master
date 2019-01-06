puts "ingresa un parrafo para tu web"
p1=gets.chomp
puts "ingresa otro parrafo para tu web"
p2=gets.chomp
puts "ingresa  tres valores para una lista ordenada del html"
ol0=gets.chomp
ol1=gets.chomp
ol2=gets.chomp


arraisillo= [ol0,ol1,ol2]
file=File.open('index.html','w')
file.puts "<p> #{p1} </p>" 
file.puts "<p> #{p2} </p>"
file.puts "<ul>

<li> #{arraisillo[0]} </li>

<li> #{arraisillo[1] } </li>

<li> #{arraisillo[2]}</li>

</ul>"


file.close

