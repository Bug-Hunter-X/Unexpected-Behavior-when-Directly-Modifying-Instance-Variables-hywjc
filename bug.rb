```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_instance = MyClass.new(10)
puts my_instance.value # => 10

my_instance.instance_variable_set(:@value, 20) #This line is the problem
puts my_instance.value # => 20
```