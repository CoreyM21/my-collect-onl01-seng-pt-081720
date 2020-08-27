def my_collect(name)
  i = 0 
  collection = []
  while i < 1
  yield(name[i])
  i += i + 1 
end
end

my_collect(array) do |name|
  name.split(" ").first 
end
