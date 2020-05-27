require 'pry'

def my_all?(collection)
 if block_given?
   i=0;
   block_return_values =[]
   while i<collection.length;
   block_return_values << yield(collection[i])
   i+=1;
   end
 else "No block given"
 end
 
 if block_return_values.include?(false)
   return false;
 end
 true
end