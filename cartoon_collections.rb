def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_index{ |i| print i+1, arr[i]}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
arr.collect{ |cp| cp.slice(0,1).capitalize + cp.slice(1,cp.length-1) + "!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? { |call| call.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if(arr.include?(cheese))
      return cheese
    end
  end
  return nil
end
