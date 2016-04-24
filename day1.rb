

#1
def sentence (n)
	puts n + " Only in America ! "
end
  sentence("A racial slur is a mascot")
#2

array = [1,9,8,20, 6, 4]

def max(numbers)
	n=0
 	numbers.each do |i|
		if i>n
			n=i
		end 
	 end 
	n
end 

puts max(array)

#3
items =[:food, :cars]
value =["Pasta", "Prius"]

def keys(key, value)
	food = {}
	index = 0
	key.each do|key|
	food[key]=value[index]
	index+=1
	end 
	puts food 
end 
keys(items,value)
#4
	for i in 1..100
		if i%3 == 0 && i%5 == 0
			puts "FizzBuzz #{i}"
		elsif i%3 == 0
			puts "Fizz #{i}"
		elsif i%5== 0
			puts "Buzz #{i}"
		else 
			puts i 
		end 
	end