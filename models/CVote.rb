
def can_vote(name, array)
  if array.include?(name) == false
    array = array.push(name)
    return true
  else
    return false
  end
end

# def modify_array(name, array)
#   new_array = array.push(name)
#   array = new_array
# end
