require "Pry"

def admin_login(username, password)
  if password == "12345" 
    if username == "admin" || username == "ADMIN"
      "Access granted"
    else 
      "Access denied"
    end
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case temperature
  when 33
    "It's brisk out there!"
  when 55
    "It's a little chilly out there!"
  when 99 
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end


def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation 
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else 
    puts "Invalid operation!"
    nil
  end
end
