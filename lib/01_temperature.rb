def ftoc(n_fahrenheit)
    return ((n_fahrenheit- 32) * 5 / 9).round
end

def ctof(n_celsius)
  return ((n_celsius * 9.0 / 5) + 32).round(1)
  #(n_celsius * 9.0/ 5.0) + 32.0
end