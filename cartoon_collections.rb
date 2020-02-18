def roll_call_dwarves(names)
  names.each_with_index {|name, number| puts "#{number+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|callsign| callsign.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|callsign| callsign.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect {|i| i.include?(cheese_types)}
end
