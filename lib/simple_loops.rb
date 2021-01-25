# Write your methods here

def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    count += 1
  end
end

def loop_message_n_times(string, num)
  count = 1
  while count <= num do
    puts string
    count += 1
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

return_string_array(array)
  string_array = []
  count = 0
  while count < array.length do
    ele_string = array[count].to_s
    string_array.push(ele_string)
    count += 1
  end
  string_array
end

return_string_array([1, 2, 3, 4])