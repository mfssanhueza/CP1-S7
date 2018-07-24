personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
edades_personas = Hash[personas.zip edades]

def mostrar_edad (hash)
  hash.each do |key, value| puts value
  end
end

mostrar_edad(edades_personas)
