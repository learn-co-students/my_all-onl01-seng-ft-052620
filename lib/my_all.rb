require 'pry'

def my_all?(collection)
	i = 0
	boolean_values = []
	while i < collection.length
		boolean_values << yield(collection[i])
		i += 1 
	end
	!boolean_values.include?(false)
end