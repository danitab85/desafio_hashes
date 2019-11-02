meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

#5.1
h = meses.zip(ventas).to_h
puts h

#5.2
h1= {}
h1=(h = meses.zip(ventas).to_h).invert
puts h1

#5.3
puts h1.max_by{ |llave, par| par }[-1]
