# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, integer)
  integer.times do
    puts message
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0 
  new_array = []
  while array[counter] do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  new_array
end