def roll_call_dwarves(dwarves)# code an argument here
  new =[]
  dwarves.each.with_index(1) do | a, b |
   new <<  "#{b}.#{a}" 
  end
  puts new
end



def summon_captain_planet(veggies)# code an argument here
# Your code here
i = 0
new = []
while i < veggies.length
new << veggies[i].capitalize
i += 1
newnew = new.map{|a| "#{a}!"}
end
newnew
end







def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  
   calls_long.any?{|let| let.length > 4 } 
    
end








def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|a| cheese_types.include?(a) }
end
