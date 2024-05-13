#cokaluk WebDev 3011

class HelloWorld
  def initialize(name)
    @Name = name
  end

  def hello(name = "World")
    return"Hello, #{name}. My name is #{@Name}!"
  end
end
