def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    array1 = array[0] + array[1]
    array1.join(", ")
  elsif array.size > 3
  end
end
