def roll_call_dwarves(names)
  names.each_with_index {|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|callsign| callsign.capitalize + "!"}
end

def long_planeteer_calls(calls)
  i = 0
  while i < calls.length
    if calls[i].length > 4
      true
    else
      false
    end
    i += 1
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
