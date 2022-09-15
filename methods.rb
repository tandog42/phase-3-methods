def greet_programmer
  puts "Hello, programmer!"
end

def greet name
  puts "Hello, #{name}!"
end


def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

  def add (num1, num2)
    return num1 + num2
  end


  def halve (num = 10)
    if num.class == Integer
    return num / 2
    end
    nil
  end