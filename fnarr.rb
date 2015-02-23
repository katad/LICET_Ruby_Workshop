arr=[]
def get()
arr=[]
x=0
while x<10
	arr[x]=gets.to_i
x+=1
end
return arr
end
arr=get()
print(arr)

def print(arr)

arr.each do |x|
	puts x if((x*2)%5)==0

end
return arr
end

