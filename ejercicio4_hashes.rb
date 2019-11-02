personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

#4.1
h = personas.zip(edades).to_h
puts h

#4.2
def prom(h)
sum=0
h.each do |k,v|
  sum = sum + v
  end
sum.to_f/h.count
end

puts prom(h)
