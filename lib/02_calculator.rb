def add(number_1, number_2)
    return (number_1 + number_2)
end

def subtract(number_1, number_2)
    return (number_1 - number_2)
end

def sum(array)
   return (array).sum
end

def multiply(number_1, number_2)
    return (number_1 * number_2)
end

def power(number_1, number_2)
    return (number_1 ** number_2)
end

def factorial(number)
    return 1 if number == 0
    return number * factorial(number - 1)
end
