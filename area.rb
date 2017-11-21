#Ana Godoy - 20/11/17
#Area
#1012

medidas = gets.split(" ")

b = medidas[1].to_f
a = medidas[0].to_f
c = medidas[2].to_f

pi = 3.14159

triangulo = (a*c)/2
circulo = pi*(c**2)
trapezio = ((a+b)*c)/2
quadrado = b**2
retangulo = a*b

puts "TRIANGULO: #{'%.3f'% triangulo}\n"+
     "CIRCULO: #{'%.3f'% circulo}\n"+
     "TRAPEZIO: #{'%.3f'% trapezio}\n"+
     "QUADRADO: #{'%.3f'% quadrado}\n"+
     "RETANGULO: #{'%.3f'% retangulo}\n"
