#Associations
https://docs.google.com/spreadsheets/d/1JmXNsgTne9VvRwrTBSWRz0T-3QKTZ4bSZovwqLgSXqE/edit#gid=374857832

#binary search
#find a target index in a linear array



# def binary_search(array,target)
#   #find and define middle index
#   middle = array.length / 2
#   #write a loop
#   j = 0
#   p target
#   p array[middle]
#   loop do
#     #check to see if array[index] is the target
#     if array[middle] == target
#       #return index
#       return middle
#     #if target is larger than array[middle]
#     elsif array[middle] < target
#       #redefine middle
#       i = middle
#       #bookend the right end of the array
#       j = array.length - 1
#       #reassign middle
#       middle = i + j / 2
#     #if target is smaller than array[middle]
#     else  
#       i = middle
#       middle = i + j / 2
#     end
#   end
# end

# p binary_search([1,2,3,4,5,6,7,8,9,10],8)


