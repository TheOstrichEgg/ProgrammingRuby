# example of code block 1
# { puts "Hello" }

# example of code block 2
# do
#     club.enroll(person)
#     person.socialize
# end

#example of code block 3
# greet { puts "Hi" }
# verbose_greet("Dave", "loyal customer") { puts "Hi" }

# example of yield 1
def call_block
    puts "Start of method"
    yield
    yield
    puts "End of method"
end

call_block { puts "In the block" }

# example of yield 2n
def who_says_what
    yield("Dave", "hello")
    yield("Andy", "goodbye")
end

who_says_what { |person, phrase| puts "#{person} says #{phrase}" }

# iterator exmaple
animals = %w( and bee cat dog )
animals.each { |animal| puts animal }

# iterator example 2
[ 'cat', 'dog', 'horse' ].each { |name| print name, " " }
5.times { print "*" }
3.upto(6) { |i| print i }
('a'..'e').each { |char| print char }
puts