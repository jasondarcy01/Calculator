puts "What function would you like to use?"
puts "Add, Subtract, Multiply, Divide, Area of Triangle, Area of Rectangle, Vol of Cylinder,Vol of Sphere"
function = gets.chomp

puts "Give me first number"
num_1 = gets.chomp.to_f

puts "Give me second number"
num_2 = gets.chomp.to_f

def add(num_1,num_2)
  return num_1 + num_2
end

def subtract(num_1,num_2)
  return num_1 - num_2
end

def multiply(num_1,num_2)
  return num_1 * num_2
end

def divide(num_1,num_2)
  return num_1 / num_2
end

def area_of_Triangle(num_1,num_2)
  return 0.50 * num_1 * num_2
end

def area_of_Rectangle(num_1,num_2)
  return num_1 * num_2
end

def vol_of_Cylinder(num_1,num_2)
  return 3.14159265359 * num_1 * num_2
end

def vol_of_Sphere(num_1)
  return (4 * 3.14159265359 * num_1**3)/3
end

case function
when 'Add'
  puts add(num_1,num_2)
when 'Subtract'
  puts subtract(num_1,num_2)
when 'Multiply'
  puts multipy(num_1,num_2)
when 'Divide'
  puts divide(num_1,num_2)
when 'Area of Triangle'
  puts area_of_Triangle(num_1,num_2)
when 'Area of Rectangle'
  puts area_of_Rectangle(num_1,num_2)
when 'Vol of Cylinder'
  puts vol_of_Cylinder(num_1,num_2)
when 'Vol of Sphere'
  puts vol_of_Sphere(num_1)
else
  puts "Pick a function from the list"
end

