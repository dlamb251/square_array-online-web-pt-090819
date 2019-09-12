def square_array(array)
numbers = [1,2,3]
square_array(numbers).each
# => [1,4,9])

new_numbers= [9,10,16,25].collect

square_array(new_numbers).inject
# => [81,100,256,625]
end