def my_collect
  i = 0 
  collection = []
  while i < 1
  yield(array[i])
  i += i + 1 
end
end

my_collect(array) do |name|
  name.split(" ").first 

