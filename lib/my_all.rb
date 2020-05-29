require 'pry'

def my_all?(collection)
index = 0

while index < collection.length
result = yield(collection[index])
index += 1
end

return result

end