def oxford_comma(array)
  count = 0
  string = ""
  if(array.size == 1)
    return array[0]
  end
  
  if(array.size == 2)
    
      return array.join(" and ")
      
  else
   while count < array.size
    if(count == array.size - 1)
      string << "and " << array[count]
    else
      string << array[count] << ", "
    end
    count += 1
   end
  end
  return string
end