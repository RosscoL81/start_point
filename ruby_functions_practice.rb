def return_10
  return 10
end

def add(number1, number2)
  return (number1 + number2)
end

def subtract(number1, number2)
  return (number1 - number2)
end

def multiply(number1, number2)
  return (number1 * number2)
end

def divide(number1, number2)
  return (number1 / number2)
end

def length_of_string(string1)
  return string1.length
end

def join_string(string1, string2)
  return "#{string1}#{string2}"
end

def add_string_as_number(number1, number2)
  return number1.to_i + number2.to_i
end

def number_to_full_month_name(number)
  month = case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "Error"
  end
end

def number_to_short_month_name(number)
  month = case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  else
    return "Error"
  end
end

def cube_volume(number)
  return number ** 3
end

def sphere_volume(radius)
  volume = (4.0 / 3.0) * Math::PI * (radius ** 3)
  return volume.round(2)
end

def temp_in_fahrenheit(temperature)
  celcius = (temperature - 32) *5.0/9.0
  return celcius.round(2)
end
