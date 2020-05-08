require "pry"
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
      puts "#{index + 1} #{name}"
    end

  end

  def summon_captain_planet(veggies)
    planeteer_calls = []
    veggies.collect do |calls|
      planeteer_calls << "#{calls.capitalize}!"
    end
    planeteer_calls
  end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find |cheese|
  cheese_types = ["cheddar", "gouda", "camembert"]
end
