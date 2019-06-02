def roll_call_dwarves(array)
  num = 1
  array.each do |name|
    puts "#{num} #{name}"
    num += 1
  end
end

def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|c| c.length > 4}
end

def find_the_cheese(cheese_types)
  result = nil
  array.each do |cheese|
    if array.include?("cheddar") || array.include?("gouda") || array.include?("camembert")
      result = cheese
    end
  end
    result
end
