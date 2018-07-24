meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
ventas_mensuales = Hash[meses.zip ventas]
invertido = ventas_mensuales.invert
puts invertido.sort.last
