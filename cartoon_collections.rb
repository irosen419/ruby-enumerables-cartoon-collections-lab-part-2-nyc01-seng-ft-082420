def square_array(array)
  array.map do |index|
    index * index
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |index|
    index.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |index| index.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  count = 0
  
  planeteer_calls.include? do |element|
    element 
  
end
