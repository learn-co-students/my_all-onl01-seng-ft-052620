require 'pry'

# YIELDS CORRECT ELEMENT TO BLOCK ([1, 2, 3]) W/ SPACES
# RETURNS FALSE WHEN CONDITION NOT MET
# RETURNS TRUE WHEN CONDITION IS MET

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end
 
  if block_return_values.include?(false)
    false
  else
    true
  end
end

