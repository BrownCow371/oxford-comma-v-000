def oxford_comma(array)
  if array.length = 2
    "#{array[0]} and #{array[1]}"
  elsif array.length = 1
    array[0]
  else
    new_entry = "and #{array[last]}"
    array.last = new_entry
    array.join(", ")
  end
end
