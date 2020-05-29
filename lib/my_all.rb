require 'pry'

def my_all?(collection)
    yield_value = []
    i = 0
    while i < collection.length
        yield_value << yield(collection[i])
        i +=  1
    end

    if yield_value.include?(false)
        false
    else
        true
    end

end