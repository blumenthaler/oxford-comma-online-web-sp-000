def oxford_comma(array)
  if array.length = 1
    array_1 = array.join
    array_1
  elsif array.length = 2 
    array_2 = array.join(" and ")
    array_2
  elsif array.length = 3
    array_3 = array.join(" , ")
    array_3
  end
end