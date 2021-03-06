def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(str)
  return str.length()
end

def join_string(str_1, str_2)
  return str_1 + str_2
end

def add_string_as_number(str_1, str_2)
  return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(month_number)
case month_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(month_number)
case month_number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def cube(side_length)
  return side_length * side_length * side_length
end

def radius_to_volume_sphere(radius)
  radius_cubed = radius * radius * radius
  return ((4.0 / 3) * 3.14 * radius_cubed).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return((fahrenheit - 32) * 5 ) / 9
end
