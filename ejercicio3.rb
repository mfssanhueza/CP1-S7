h = {"x": 1, "y":2}
h["z"]=3
h[:x]=5
h.delete(:y)
puts h
if h.has_key?("z")
  puts "yeeah"
end

puts h.invert
