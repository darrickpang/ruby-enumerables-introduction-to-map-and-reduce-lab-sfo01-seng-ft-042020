def map_to_negativize(arr)
  x = 0 

  while x < arr.length do 
    arr[x] *=-1
    x +=1
  end 
  return arr
end 

def map_to_no_change(arr)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]
    x +=1
  end 
  return arr
end 

def map_to_double(arr)
  x = 0 
  while x < arr.length do 
    arr[x]*= 2
    x +=1
  end 
  return arr
end 

def map_to_square(arr)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]**2
    x += 1
  end 
  return arr
end 

def reduce_to_total(arr, start)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]**2
    x += 1
  end 
  return arr
end 