/Perl|Python/ # include Perl or Python

/P(erl|ython)/ # Haha...

line = gets
if line =~ /Perl|Python/
    puts "Scripting language mentioned: #{line}"
end

line = gets
newline = line.sub(/Perl/, 'Ruby')
newerline = newline.gsub(/python/, 'Ruby')

line = gets
newline = line.gsub(/Perl|Python/, 'Ruby')