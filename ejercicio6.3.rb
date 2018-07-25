restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
precios = restaurant_menu.values.to_a
promedio = precios.inject {|sum, el| sum + el}/precios.size
puts promedio
