def say_goodnight(name)
    result = "Good night, " + name
    return result
end
# Time to Sleep
puts say_goodnight("John-Boy")
puts(say_goodnight("Mary-Ellen"))

puts "And good night,\nGrandma"

# rewrite say_goodnight by expression interpolation
def say_goodnight_ei(name)
    result = "Good night, #{name}"
    return result
end
puts say_goodnight_ei('uncle'.capitalize)

# can skip return
def say_goodnight_simple(name)
    "Good night, #{name.capitalize}"
end
puts say_goodnight_simple("test")