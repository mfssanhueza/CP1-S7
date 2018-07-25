restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
precios = restaurant_menu.values

precios.each {|x| puts x + (x*1.19)}
