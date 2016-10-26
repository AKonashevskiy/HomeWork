class Person
  def initialize(name)
    @name = name
    # @other_name
  end
@other_name
  def greet(other_name)
    # @other_name
    @other_name =  "Hi #{other_name}, my name is #{name}"
  end
end

puts greet(other_name)

# def sum(a, b)
#   puts "#{a} + #{b} = #{a+b}"
#   return a + b
# end
#
# # sum(1, 9) #=>  puts "#{a} + #{b} = #{a+b}"
# sum(10,5)