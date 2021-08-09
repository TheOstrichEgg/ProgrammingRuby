# symbol example 1
def walk(direction)
    if direction == :north
        puts "walk to north"
    end
end

walk(:north)

# symbol example 2
# rewrite hash example 1
inst_section = {
    :cello     => 'string',
    :clarinet  => 'woodwind',
    :drum      => 'percussion',
    :oboe      => 'woodwind',
    :trumpet   => 'brass',
    :violin    => 'string'
}

p inst_section[:oboe]
p inst_section[:cello]
p inst_section['cello'] # nil

# symbol example 3
# hash using symbol
inst_section = {
    cello:    'string',
    clarinet: 'woodwind',
    drum:     'percussion',
    oboe:     'woodwind',
    trumpet:  'brass',
    violin:   'string'
}

p inst_section[:oboe]