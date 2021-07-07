require 'pry'

def my_all?(collection)
if collection.length > 0
i = 0
new_collection = []
while i < collection.length
  new_collection << yield(collection[i])
  i+=1
end
if new_collection.include?(false)
  return false
else
  return true
end
else
  puts "nothing in array"
end
end 
