
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.size <=> b.size }
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |e| e = "#{e.slice(0..1)}$#{e.slice(3..(e.size-1))}"}
end

def find_a(array)
  array.select { |e| e.start_with?('a') }
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect{ |e, i| i != 1 ? "#{e}s" : e }
end
