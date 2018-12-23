def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index| puts "#{index +1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  if calls_long.any > 4 
    return true
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
