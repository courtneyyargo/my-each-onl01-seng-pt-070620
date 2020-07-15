numbers = [1, 2, 3, 4]

def my_each(numbers)
if block_given?
  i = 0 
end 
    
  while i < numbers.length 
    yield(numbers[i])
    i = i + 1 
  end
numbers
end