s = %q[puts "s = %q["+s+'#'+"]; eval s"]; eval s

eval(s = %q[puts "s = %q["+s+"]; eval s"])

# eval(s = %q[puts ("eval(s = %q[#{s}])").reverse])

# eval(s = %q[puts "s = %q["+s.reverse+"]; eval s"])

# eval(s = %q{puts 27.chr+"[31meval(s = %q{"+s+"})"+27.chr+"[m"})

eval(n =%q["+n+"]) s = %q[puts "eval(s = %q["+s+'#'+n+"] "])


