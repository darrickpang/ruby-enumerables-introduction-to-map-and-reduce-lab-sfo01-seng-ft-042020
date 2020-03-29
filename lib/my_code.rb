def map_to_negativize(arr)
  x = 0 

  while x < arr.length do 
    arr[x] *=-1
  end 
  return arr
end 

def map_to_no_change(arr)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]
  end 
  return arr
end 

def map_to_double(arr)
  x = 0 
  while x < arr.length do 
    arr[x]*= 2
  end 
  return arr
end 

def map_to_square()
  x = 0 
  newarr = []
  while x < arr.length do 
    tot = arr[x]*num
    newarr.push(tot)
  end 
  return newarr
end 