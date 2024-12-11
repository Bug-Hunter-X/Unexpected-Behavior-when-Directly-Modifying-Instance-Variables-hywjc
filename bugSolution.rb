```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to make instance variables accessible

  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value # => 10

my_instance.value = 20 #Modify instance variable through accessor
puts my_instance.value # => 20
```