def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
dwarves.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
  
end

def long_planeteer_calls(calls)
    calls.any? { |i| i.length > 4 }
end

def find_the_cheese(array)
    array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end