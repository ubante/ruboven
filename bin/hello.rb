class HelloWorld
  def initialize(name)
    @name = name.capitalize
  end

  def sayHi
    puts "Hello #{@name}!"
  end

  def sayBye
    puts "Goodbye #{@name}!"
  end
end

hello = HelloWorld.new("World")
hello.sayHi
hello.sayBye






