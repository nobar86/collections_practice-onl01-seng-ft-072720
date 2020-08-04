def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array.each_with_index(1) = array.each_with_index(2)
end