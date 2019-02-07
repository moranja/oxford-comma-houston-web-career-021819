def oxford_comma(array)
  if array.size == 1
    return array
  else
    last_entry = array.pop
    new_string = array.join(", ")
    new_string << ", and"
    new_string << "#{last_entry}"
    return new_string
  end
end