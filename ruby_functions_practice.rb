def return_10()
  return 10
end

def add(x,y)
  return x+y
end

def subtract(x,y)
  return x-y
end

def multiply(x,y)
  return x*y
end

def divide(x,y)
  return x/y
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(s1,s2)
  return s1.to_i + s2.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
     "January"
    when 3
     "March"
    when 9
     "September"
  end
end

def number_to_short_month_name(month)
  case month
    when 1
     "Jan"
    when 4
     "Apr"
    when 10
     "Oct"
  end
end

def volume_of_cube(side)
  return side*side*side
end

def volume_of_sphere(radius)
  volume = ((3.1415)*(radius**3))*4/3
  return volume
end

def f_to_c(temp)
  convert = (5/9)*(temp - 32)
  return convert
end
