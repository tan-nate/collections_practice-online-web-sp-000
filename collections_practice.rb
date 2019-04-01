require 'pry'

def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(integer_array)
  integer_array.sort {|x, y| y <=> x}
end

def sort_array_char_count(string_array)
  string_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  i = 0
  initial_length = array.length
  new_array = []
  until i == initial_length
    new_array << array.pop
    i += 1
  end
  new_array
end

def kesha_maker(array)
  array.each do |string|
    string.slice!(2)
    string.split(//)
  end
end