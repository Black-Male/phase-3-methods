# Your code here!
def greet_programmer 
    puts 'Hello, programmer!'
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default (named = "programmer")
    puts "Hello, #{named}!"
end

def add (num1,num2)
    return num1+num2
end

def halve(num)
    num.is_a?(Integer) ? num/2 : nil
end