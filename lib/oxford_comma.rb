def oxford_comma(array)
  if array.size() == 1
    return array[0]
  elseif array.size() == 2
    temp = array[0]
    return temp
  else    
    array[-1] = "and #{array[-1]}"
  end
end