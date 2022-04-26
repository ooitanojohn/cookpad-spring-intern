
puts "#{$0} 秒数を引数に"

ARGV.each_with_index do |arg, i|
  i = ARGV[0].to_i

  while i > 0
    eval(%(
      puts"\e[35m
            TIMECOUNTER
      ######################
      #                    #
      #                    #
      #                    #
      #        #{i}           #
      #                    #
      #                    #
      ######################\e[m"))
    i -= 1
    sleep 1
  end

end