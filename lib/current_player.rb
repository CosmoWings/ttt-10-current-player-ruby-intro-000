#Here I will define #turn_count
def turn_count(arr)
  turns_so_far = 0
  arr.each do |arr_item|
    turns_so_far += 1
    return turns_so_far
  end
end
  