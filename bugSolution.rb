```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    # Add validation or logic here if necessary
    @value = new_value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value #=> 10

my_instance.value = 20 # Use the setter method
puts my_instance.value #=> 20
```