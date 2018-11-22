# Write your code here.
def badge_maker(str)
  
  "Hello, my name is #{str}."
  
end 



def batch_badge_createor(arr)
  
  arr1=[];
  
  arr.each do |str|
    
    arr1.push(badge_maker(str))
    
  end 
  
  return arr1
  
end 

def assign_rooms(arr)
  
  arr1=[]
  
  arr.each do |str| 
  
    arr1.push("")
    
  end
  
end 



