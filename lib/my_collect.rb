def my_collect(array)
  i = 0 
  collect = []
  while i < array.length do 
   collect.push(yield array[i])
    i += 1 
  end
 collect
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end