def my_collect(array)
  i = 0 
  while i < array.length do 
    yield array[i]
    i += 1 
  end
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
  
end