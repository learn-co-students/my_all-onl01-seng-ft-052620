require 'pry'

def my_all?(arr)
    #create counter for arr
    i = 0
    rtn = true

    while i < arr.length
        if !yield(arr[i])
            rtn = false
            break
        end
        i+=1
    end 
    rtn
end