#mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.

i=0

while i <=20 do#Mientras que i sea menor o igual que veinte
  if i % 2 == 0#sí i módulo es igual que cero
    puts "los números pares son: #{i}" #imprime con salto de línea "   e incluyo la interpolación"
  end 
  i+=1#por cada vuelta del ciclo le voy agregando uno
end
