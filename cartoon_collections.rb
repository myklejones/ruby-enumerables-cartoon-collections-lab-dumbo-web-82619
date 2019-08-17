def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|name,index|
    puts "#{index+1} #{name}"
  }

end

def summon_captain_planet(planeteer_calls)
  new=planeteer_calls.map{|name|name.capitalize}
  new.collect{|string|"#{string}!"}
 
 
end

def long_planeteer_calls(calls)
  if calls.all?{|string|string >= 4}
     true 
  else 
     false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
