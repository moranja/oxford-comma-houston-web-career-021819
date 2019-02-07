def oxford_comma(array)
  if array.size == 1
    new_string = array.join
  elsif array.size == 2
    new_string = array.join " and "
  else
    last_entry = array.pop
    new_string = array.join(", ")
    new_string << ", and "
    new_string << "#{last_entry}"
  end
  return new_string
end