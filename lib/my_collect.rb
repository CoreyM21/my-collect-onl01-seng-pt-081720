def my_collect(array)
  i = 0 
  collection = []
  while i < languages.length 
  yield(array[i])
  i = i + 1 
end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
