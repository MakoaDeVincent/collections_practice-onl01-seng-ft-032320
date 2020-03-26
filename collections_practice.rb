def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(int)
  int.sort do |a, b|
    a.length <=> b.length
  end
end

def reverse_array(int)
  int.reverse
end
