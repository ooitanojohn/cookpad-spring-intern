puts "$0:#{$0}"
ARGV.each_with_index do |arg, i|
  puts "ARGV[#{i}]:#{arg}"
end

i=0
while i < 5
  eval(%w(puts "\e[45m++\e[m")*"")
  i += 1
end


eval(puts "46")