def oxford_comma(array)
  if array.size == 1
    new_string = array.join
    return new_string
  elsif array.size == 2
    new_string = array.join " and "
    return new_string
  else
    last_entry = array.pop
    new_string = array.join(", ")
    new_string << ", and "
    new_string << "#{last_entry}"
    return new_string
  end
end