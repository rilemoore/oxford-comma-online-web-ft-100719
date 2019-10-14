def oxford_comma(array)
  counter = 0
  if(array.size == 1)
    return array[0]
  end
  string = array.join
  string.split("and ")
  
end