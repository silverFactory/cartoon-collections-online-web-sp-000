def roll_call_dwarves (array)
  array.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet (array)
  array.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls (array)
  array.find {|name| name.length > 4} != nil ? true : false
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #for each element in array, compare it to cheese_types, return first match
  array.find {|ingredient|
    ingredient == cheese_types[0] ||
    ingredient == cheese_types[1] ||
    ingredient == cheese_types[2]
  }
end
