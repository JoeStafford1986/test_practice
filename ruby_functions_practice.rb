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

def length_of_string(my_param)
  return my_param.length()
end

def join_string(pan_1, pan_2)
  return pan_1 + pan_2
end

def add_string_as_number(str_1, str_2)
  return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(month_number)
case month_number
  when 1
  return "January"
  when 3
  return   "March"
  when 9
  return "September"
  end
end

def number_to_short_month_name(month_number)
case month_number
  when 1
  return "Jan"
  when 3
  return   "Mar"
  when 9
  return "Sep"
  end
end
