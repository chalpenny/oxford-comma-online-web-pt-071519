
# .pop last item off into its own array
#add "and" to last element in new array
# add back to original array
# convert to string separated by ","

def oxford_comma(array)
  if
    array.count == 2
      array.insert(1, " and ")
      array.join
  elsif
    array.count > 2
    last_element = array.pop
    array.join(", ")
  #  last_element << (" and ")
  #  array << ("and ") + last_element
    return array
  else
    array.join
  end
end
