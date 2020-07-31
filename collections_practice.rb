require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word| word[2] = "$"
    new_array << word
  end
end

def find_a(array)
  new_array = array.select {|word| word.start_with?"a"}
    new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  new_array = array.each_with_index.collect do |word, index|
    if index != 1
      word = word + "s"
    else
      word = word
    end
  # binding.pry
end
  new_array
end
