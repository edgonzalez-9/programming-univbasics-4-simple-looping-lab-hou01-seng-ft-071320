def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, n)
  counter = 0 
  while counter <= n do 
    puts message
    counter +=1 
  end 
end

def output_array(array)
  counter = 0 
  while counter < array.length do 
    puts array[counter]
    counter += 1 
  end 
end

def return_string_away(arrray)
  count = 0
  new_array -[]
  while count < array.length do
    new_array.push(array[count].to_s) 
    count += 1 
  end
  new_array 
end

