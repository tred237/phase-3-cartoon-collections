require 'pry'

def roll_call_dwarves dwarves
  dwarves.each_with_index{|e,i| puts "#{i+1}. #{e}"}
end

def summon_captain_planet planeteers
  planeteers.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls calls
  calls.find{|i| i.length > 4} ? true : false
end

def find_the_cheese arr
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find{|i| cheese_types.find{|c| c == i}}
end

find_the_cheese(["me","you", "them"])
find_the_cheese(["me","cheddar", "them"])