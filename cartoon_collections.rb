def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts ("#{index+1}. #{name})")
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_call| planeteer_call.capitalize + "!"} 
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|word| word.length > 4} #=> true
end 

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item = nil 
  ingredients.each do |ingredient| 
    if cheese_types.include?ingredient 
      item = ingredient   
    end
  end 
  return item
end 