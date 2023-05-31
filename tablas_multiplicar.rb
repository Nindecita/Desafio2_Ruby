#Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while


=begin
puts
puts "*******La tabla del cero*******"
puts 
multiplicador=0
while multiplicador <=9 do
  resultado = multiplicador*0
  puts " 0 x #{multiplicador} = #{resultado}"
  multiplicador+=1
end
=end

puts
puts "*******Las tablas de multiplicar*******"
puts 

i=0
for i in 0..9 do
  puts
  puts "Tabla del #{i}"
  for j in 0..10
  puts " #{i} x #{j} = #{i * j}"
  end 
end


##### hice dos códigos, porque tenía la duda si era sólo la tabla del 0 que mostrara hasta el 0x9=0
##### o eran todas las tablas entre el 0 y el 9, 0x10=0 .. 9x10=90 (ojalá se entienda)
