def map_to_negativize(arr, num)
  x = 0 
  newarr = []
  while x < arr.length do 
    tot = arr[x]*num
    newarr.push(tot)
  end 
  return newarr
end 

def map_to_no_change(arr, num)
  x = 0 
  newarr = []
  while x < arr.length do 
    tot = arr[x]+num
    newarr.push(tot)
  end 
  return newarr
end 

def map_to_double(arr, num)
  x = 0 
  newarr = []
  while x < arr.length do 
    tot = arr[x]*num
    newarr.push(tot)
  end 
  return newarr
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