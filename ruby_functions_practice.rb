def return_10()
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a/b
end

def length_of_string(a)
  length = a.length
  return length
end

def join_string(a, b)
  return a + b
end

def number_to_full_month_name(n)
if n == 1
  return "January"
elsif n == 2
  return "February"
elsif n == 3
  return "March"
elsif n == 4
  return "April"
elsif n == 5
  return "May"
elsif n == 6
  return "June"
elsif n == 7
  return "July"
elsif n == 8
  return "August"
elsif n == 9
  return "September"
elsif n == 10
  return "October"
elsif n == 11
  return "November"
elsif n == 12
  return "December"
end
end


def number_to_short_month_name(n)
if n == 1
  return "Jan"
elsif n == 2
  return "Feb"
elsif n == 3
  return "Mar"
elsif n == 4
  return "Apr"
elsif n == 5
  return "May"
elsif n == 6
  return "Jun"
elsif n == 7
  return "Jul"
elsif n == 8
  return "Aug"
elsif n == 9
  return "Sep"
elsif n == 10
  return "Oct"
elsif n == 11
  return "Nov"
elsif n == 12
  return "Dec"
end
end

def volume_of_cube(a)
  volume = a**3
  return "The volume is #{volume}."
end

def volume_of_sphere(a)
  pi = 3.14
  v1 = pi * (a**3)
  v2 = v1 * 4
  v3 = v2 / 3
  v3 = v3.round(2)
  return "The volume is #{v3}."
end

def fahrenheit_to_celsius(a)
  # celcius = ((a - 32)*5)/9
  # celcius = celcius.round(2)
  celcius = ((a - 32)*0.5556)
  celcius = celcius.round(2)
  return "The temperature in celcius is #{celcius}!"
end
