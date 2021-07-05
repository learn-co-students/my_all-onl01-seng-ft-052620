require 'pry'

def my_all?(collection)
    i = 0
    block_return_values = []
    while i < collection.length
        block_return_values << yield(collection[i])
        i += 1
    end

    if block_return_values.include?(false) #to determine the return value of the my_all? method
        false
      else
        true
      end

end