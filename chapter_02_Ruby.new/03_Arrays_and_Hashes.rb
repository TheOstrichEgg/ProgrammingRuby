# array example 1
a = [1, 'cat', 3.14]
puts "The first element is #{a[0]}"

#intiailize third element in array a
a[2] = nil # nil is even class
puts "the array is now #{a.inspect}"

# array example 3
b = ['ant', 'bee', 'cat', 'dog', 'elk']
b[0]
b[3]

b = %w{ ant bee cat dog elk }
b[0]
b[3]

# hash example 1
inst_section = {
    'cello'     => 'string',
    'clarinet'  => 'woodwind',
    'drum'      => 'percussion',
    'oboe'      => 'woodwind',
    'trumpet'   => 'brass',
    'violin'    => 'string'
}

p inst_section['oboe']
p inst_section['cello']
p inst_section['bassoon']

#hash example 2
histogram = Hash.new(0)
histogram['ruby'] #=> 0
histogram['ruby'] = histogram['ruby'] + 1
histogram['ruby'] #=> 1