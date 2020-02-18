def roll_call_dwarves(names)
  names.each_with_index {|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|callsign| callsign.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do
    if (calls.length > 4)
      false
    else
      true
    end
  end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
