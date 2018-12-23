def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index| puts "#{index +1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(call)# code an argument here
  call > 4 ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
