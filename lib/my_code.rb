def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
  new << -source_array[i] 
  i += 1
  end
  new
end

def map_to_no_change(source_array)
  new = []
  new = source_array
  new
end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << source_array[i] *2 
    i += 1
  end
  new
end

def map_to_square(source_array)
  new =[]
  i = 0
  while i < source_array.length do
    new << source_array[i] **2
    i += 1
  end
  new
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length
 total += source_array[i] 
  i += 1
end
total
end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
   return false if !source_array[i]
    i += 1
  end
    true
  end

  
#def reduce_to_any_true(source_array)  
 # i = 0
  #while i < source_array.length do
   # source_array[i]
    #if source_array[i] == true
     # return source_array[i]
    #if source_array[i] == false 
     # return source_array[i]
    #end
  #end
  #i += 1
#end
#end
  









  
  