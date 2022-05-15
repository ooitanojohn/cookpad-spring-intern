print 27.chr+"[H"+27.chr+"[J"
loop do
    print 27.chr+"[H"
    puts "<--+"
    puts "   |"
    puts "    "
    sleep 0.5

    print 27.chr+"[H"
    puts "+-- "
    puts "|   "
    puts "v   "
    sleep 0.5

    print 27.chr+"[H"
    puts "    "
    puts "|   "
    puts "+-->"
    sleep 0.5

    print 27.chr+"[H"
    puts "    ^"
    puts "    |"
    puts "  --+"
    sleep 0.5
end