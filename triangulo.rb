#Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
#consideres más idóneo, pueden ser asteriscos (*) o numerales (#).


n= 15
def triangulo (n)
  numeral = 1
  x = n-3
  espacios = n
    x.times do
    espacios.times do
      print " "
    end
    espacios -= 1
    print "# " * numeral
    print "\n"
    numeral += 1
  end
end
triangulo(n)