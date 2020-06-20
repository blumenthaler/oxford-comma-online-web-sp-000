def oxford_comma(array)
  length = array.length
  if length = 1
    ""
  elsif length = 2 
    array_2 = array.join(" and ")
    array_2
  elsif length = 3
    array_3 = array.join(" , ")
    array_3
  end
end