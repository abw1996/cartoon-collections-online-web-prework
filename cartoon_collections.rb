def roll_call_dwarves(arg)
  num = 1
  
  arg.each do |dwarf|
    num_s = num.to_s
    puts num_s + ". " + dwarf
    num += 1
  end
end
#=================================================
def summon_captain_planet(arg)arn
  fam = Array.new()
  arg.each do |planeteer|
    fam.push(planeteer.capitalize + "!")
  end
  return fam
end
#================================================
def long_planeteer_calls(arg)
  arg.any? do |call|
  call.length > 4
end

end
#==================================================
def find_the_cheese(arg)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.index(cheese_types)
end
