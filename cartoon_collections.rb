def roll_call_dwarves(arr)
  arr.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(arr)
  arr.collect do |item| 
    item.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  while index < cheese_types.length do
    if arr.include?(cheese_types[index])
      cheese_types[index]
    end
  index += 1
  end
end
