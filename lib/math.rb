require 'Math'

def addition(num1, num2)
  a = num1 + num2
  puts a
  return a
end

def subtraction(num1, num2)
  a = num1 - num2
  puts a
  return a
end

def division(num1, num2)
  a = num1/num2
  puts a
  return a
end

def multiplication(num1, num2)
  a = num1 * num2
  puts a
  return a
end

def modulo(num1, num2)
  a = num1 % num2
  puts a
  return a
end

def square_root(num)
  a = Math.sqrt(num)
  puts a
  return a
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  a =num1 + ((num2*num3)/num4)
  puts a
  return a
end
